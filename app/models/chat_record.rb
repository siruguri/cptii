class ChatRecord < ActiveRecord::Base
  belongs_to :sender, class_name: 'User'
  belongs_to :receiver, class_name: 'User'

  attr_accessor :skip_callbacks
  has_secure_token

  after_create :schedule_chat_mail, unless: ->(rec) { rec.skip_callbacks.present? }

  private
  def schedule_chat_mail
    return if !sender.student?

    if receiver.counselor?
      CounselorMailJob.perform_later self
    else
      FriendMailJob.perform_later self
    end
  end
end
