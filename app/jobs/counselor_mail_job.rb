class CounselorMailJob < ActiveJob::Base
  queue_as :mailers
  include SendgridManager
  
  def perform(record)
    @msg_header = "<h1>CPTii<h1><h2>You have received an email from #{record.sender.email}, written at #{record.written_time}.</h2>"
    @msg_text = "<p>#{record.message}</p>"
    
    sendgrid_email to: record.receiver.email,
                   from: "#{record.token}+sms", body: @msg_header + @msg_text
  end
end
