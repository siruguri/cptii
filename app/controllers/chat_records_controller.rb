class ChatRecordsController < ApplicationController
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
        if params[:to].present? and /^[A-Za-z0-9]+\+sms/.match(params[:to])
          matches = /^([A-Za-z0-9]+)\+sms/.match params[:to]
          token = matches[1]
          origin = ChatRecord.find_by_token token
          if origin
            cr = ChatRecord.new(
              receiver: origin.sender,
              sender: origin.sender.counselor,
              message: params[:text] || params[:html],
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
end
