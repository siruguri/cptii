class AccountInboxMessage < ActiveRecord::Base
  belongs_to :message_attachment, polymorphic: true
  belongs_to :user, inverse_of: :account_messages

  def self.set_to_read(type, user)
    where('user_id=? and is_read = ? and message_attachment_type=?', 
          user.id, false, type).update_all(is_read: true)
  end
  
  def alerts_data
    {alert_type: message_attachment_type, alert_id: message_attachment_id, created_at: created_at}
  end
end
