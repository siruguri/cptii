class ReportMailer < ActionMailer::Base
  def user_logins(data)
    @data = data
  end
end
