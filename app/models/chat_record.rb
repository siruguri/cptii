class ChatRecord < ActiveRecord::Base
  belongs_to :sender, class_name: 'User'
  belongs_to :receiver, class_name: 'User'

  attr_accessor :skip_callbacks
  has_secure_token

  after_create :schedule_counselor_mail, unless: ->(rec) { rec.skip_callbacks.present? }

  private
  def schedule_counselor_mail
    Rails.logger.debug 'run mail: check'
    return if !self.sender.student?
    Rails.logger.debug 'run mail: schedule'
    CounselorMailJob.perform_later self
  end
end
