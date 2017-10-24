class CounselorMailJob < ActiveJob::Base
  queue_as :mailers
  include LocalhostMailManager
  
  def perform(record)
    @msg_header = "<h1>CPTii<h1><h2>You have received an email from a student with email #{record.sender.email}, written at #{record.written_time}.</h2>"
    @msg_text = "<p>#{record.message}</p>"

    #from: 'from', to: 'to', text_body: 'text body', subject: 'subject')
    localhost_email to: record.receiver.email,
                    from_mailbox: "#{record.token}+sms", subject: "Email from #{record.sender.email} (CPTii)",
                    text_body: @msg_header + @msg_text
  end
end
