class AccountInboxMessage < ActiveRecord::Base
  belongs_to :message_attachment, polymorphic: true
  belongs_to :user, inverse_of: :account_messages

  def alerts_data
    {alert_type: message_attachment_type, alert_id: message_attachment_id, created_at: created_at}
  end
end
