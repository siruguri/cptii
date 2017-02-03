class ChatRecordsController < ApplicationController
  skip_before_action :verify_authenticity_token, if: :skip_token_on_auth

  def index
    d = 
      if current_user
        # JS returns epoch in milliseconds, but Postgres uses seconds :(
        # a valid LRT means we only want responses.
        reln = if (lrt = params[:last_request_time].to_i) > 0 
                 ChatRecord.where('receiver_id = ? and extract(epoch from written_time) > ?',
                                  current_user.id,
                                  lrt/1000)
               else
                 # else, the full index
                 ChatRecord.where('receiver_id = ?', current_user.id).or(
                   ChatRecord.where('sender_id = ?', current_user.id)
                 )
               end
        reln = reln.order(written_time: :asc)

        # Generate response for UI
        reln.to_a.map do |rec|
          {written_time: rec.written_time, message: rec.message, is_response: rec.sender_id != current_user.id}
        end
      else
        []
      end

    render json: d, status: :ok 
  end
  
  def create
    resp, status =
      if params[:message_to_counselor]
        if current_user
          cr = ChatRecord.new(
            sender: current_user,
            receiver: current_user.counselor,
            message: params[:message_to_counselor],
            written_time: Time.now
          )
          
          cr.save
          [{chat_id: cr.id}, :ok]
        else
          [{}, :forbidden]
        end
      else
        # No user - better be sendgrid - should try to secure it.
        valid_sendgrid = false
        if params[:to].present? && /\<[A-Za-z0-9]+\+sms/.match(params[:to])
          matches = /\<([A-Za-z0-9]+)\+sms/.match params[:to]
          token = matches[1]
          origin = ChatRecord.find_by_token token
          if origin
            cr = ChatRecord.new(
              receiver: origin.sender,
              sender: origin.sender.counselor,
              message: (params[:text] || params[:html]).strip,
              written_time: Time.now
            )
            cr.save
            valid_sendgrid = true
          end
        end
        if valid_sendgrid
          [{}, :ok]
        else  
          [{}, :unprocessable_entity]
        end
      end

    render json: ({data: resp}), status: status
  end

  private
  def skip_token_on_auth
    params[:action] == 'create' && params[:api_key].present?
  end
end