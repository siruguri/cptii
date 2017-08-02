class CreateAlertJob < ActiveJob::Base
  queue_as :low
  def perform(target_resource, alert_for)
    r = AccountInboxMessage.new user: alert_for, message_attachment: target_resource
    r.save
  end
end
