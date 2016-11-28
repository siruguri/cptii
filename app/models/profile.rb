class Profile < ActiveRecord::Base
  belongs_to :user
  has_many :profile_entries, dependent: :destroy

  def school
    School.find_by_id contact_details["school_id"]
  end

  def school=(s)
    if s.respond_to? :id
      self.contact_details ||= {}      
      self.contact_details["school_id"] = s.id
    end    
  end
  
  def full_name
    "#{contact_details['first_name']} #{contact_details['last_name']}"
  end
end
