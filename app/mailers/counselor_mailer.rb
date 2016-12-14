class CounselorMailer < ActionMailer::Base
  default from: 'admin@cptii.org', subject: 'Email from CPTii App'
  
  def chat_message(record:)
    @msg_header = "You have received an email from #{record.sender.email}, written at #{record.written_time}."
    @msg_text = record.message
    
    mail to: record.receiver.email, subject: 'CPT-ii App',
         reply_path: "#{record.token}+sms@#{Rails.application.config.default_url_options[:host]}"
  end
end
