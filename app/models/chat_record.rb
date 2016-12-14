class ChatRecord < ActiveRecord::Base
  belongs_to :sender, class_name: 'User'
  belongs_to :receiver, class_name: 'User'

  attr_accessor :skip_callbacks
  has_secure_token

  after_create :schedule_counselor_mail, unless: ->(rec) { !rec.skip_callbacks.nil? }

  private
  def schedule_counselor_mail
    return if !self.sender.student?
    CounselorMailer.chat_message(record: self).deliver_later
  end
end
