class Organization < ActiveRecord::Base
  has_many :programs, dependent: :destroy
  def display_data
    {contact_details: self.contact_details, about: self.about, title: self.title,
     cost: self.cost}
  end
end
