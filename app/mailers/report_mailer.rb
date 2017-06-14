class ReportMailer < ActionMailer::Base
  def user_logins(data)
    @data = data

    mail from: 'reports@goalgetterapp.org', to: 'someone@emails.com'
  end
end
