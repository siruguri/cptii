class GeneralMailer < ActionMailer::Base
  def wrapper(from, to, subject, body)
    @body = body
    mail from: from, to: to, subject: subject
  end
end

