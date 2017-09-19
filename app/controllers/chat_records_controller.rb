class ChatRecordsController < ApplicationController
  skip_before_action :verify_authenticity_token, if: :skip_token_on_auth
  include ChatRecordsHelper
  
  def index
    # The "counselor_id" could also be a non-counselor user - at this point.
    counselor_id = params[:counselor_id].to_i
    counselor = User.find_by_id counselor_id
    
    d = 
      if current_user and counselor.present?
        # JS returns epoch in milliseconds, but Postgres uses seconds :(
        # a valid LRT means we only want responses.
        reln = if (lrt = params[:last_request_time].to_i) > 0 
                 ChatRecord.where('receiver_id = ? and sender_id = ? and extract(epoch from written_time) > ?',
                                  current_user.id,
                                  counselor.id,
                                  lrt/1000)
               else
                 # else, the full index
                 ChatRecord.where('sender_id = ? and receiver_id = ? or sender_id = ? and receiver_id = ?',
                                  current_user.id, counselor.id, counselor.id, current_user.id)
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
    # The "counselor_id" could also be a non-counselor user - at this point.

    counselor_id = params[:counselor_id]
    resp,
    status =
    if params[:api_key] == Rails.application.secrets.sendgrid_checkin_key.to_s
      if ENV['RECORD_LOGS']
        DebugLog.create log_level: 'debug', log_source: 'chat_records_controller',
                        log_message: params.inspect
      end
      
      valid_sendgrid = false
      error_log = 'no to attribute'
      if params[:to].present?
        mesg = (params[:text] || params[:html])&.strip
        # If this was an email to create guides...
        error_log = 'check for to/from/mesg length failed'
        if /^guides\@/.match(params[:to]) and (mesg&.length).to_i > 0 and params[:from].present?
          u = User.find_by_email parsed_from(params[:from])
          error_log = 'sender is not counselor'
          if u&.counselor?
            u.schools.each do |school|
              cr = ContentResource.new resource_type: 'guides', title: params[:subject], description: mesg,
                                       school: school
              cr.save
            end
            valid_sendgrid = true
          end
        elsif /\<[A-Za-z0-9]+\+sms/.match(params[:to])
          # It's a response to a chat message
          matches = /\<([A-Za-z0-9]+)\+sms/.match params[:to]
          token = matches[1]
          origin = ChatRecord.find_by_token token
          if origin
            cr = ChatRecord.new(
              receiver: origin.sender,
              sender: origin.receiver,
              message: mesg,
              written_time: Time.now
            )
            cr.save
            cr.token = cr.token.downcase
            cr.save
            
            valid_sendgrid = true
          end
        end
      end

      # Response to sendgrid
      valid_sendgrid ? [{}, :ok] : [{error: error_log}, :unprocessable_entity]
    else
      if !current_user
          [{}, :unauthorized]
      else 
        counselor = current_user.counselors.where(id: counselor_id).first
        friend = current_user.friends.where(id: counselor_id).first
        receiver = counselor || friend
        
        if receiver.nil? || params[:message_to_counselor].blank?
          [{}, :unprocessable_entity]
        else
          cr = ChatRecord.new(
            sender: current_user,
            receiver: receiver,
            message: params[:message_to_counselor],
            written_time: Time.now
          )
          cr.save
          cr.token = cr.token.downcase
          cr.save
          
          [{chat_id: cr.id}, :ok]
        end
      end
    end

    render json: ({data: resp}), status: status
  end

  private
  def skip_token_on_auth
    params[:action] == 'create' && params[:api_key].present?
  end
end
