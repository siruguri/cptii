class ContentResource < ActiveRecord::Base
  attr_accessor :should_broadcast

  has_many :account_inbox_messages, inverse_of: :message_attachment, foreign_key: :message_attachment_id
  has_many :resource_bookmarks, inverse_of: :resource, foreign_key: :resource_id
  belongs_to :school
  
  before_create :default_resource_type
  after_create :make_alert

  private
  def default_resource_type
    if resource_type.nil?
      self.resource_type = 'guides'
    end
  end
  
  def make_alert
    if should_broadcast == '1' # checked checkbox in Rails_admin => 1:String
      a = self.account_inbox_messages.build
      a.save
    end
  end
end
