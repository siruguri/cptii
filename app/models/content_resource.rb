class ContentResource < ActiveRecord::Base
  attr_accessor :should_broadcast
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
      ResourceAlert.create content_resource_id: self.id
    end
  end
end
