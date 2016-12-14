class ChatRecordsController < ApplicationController
  def create
    resp, status =
      if current_user
        if params[:message]
          cr = ChatRecord.new(
            sender: current_user,
            receiver: current_user.counselor,
            message: params[:message],
            written_time: Time.now
          )
               
          cr.save
          [{chat_id: cr.id}, :ok]
        else
          [{}, :unprocessable_entity]
        end
      else
        [{}, :forbidden]
      end

    render json: ({data: resp}), status: status
  end
end
