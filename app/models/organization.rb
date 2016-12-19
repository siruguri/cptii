class Organization < ActiveRecord::Base
  has_many :programs, dependent: :destroy
  def display_data
    {contact_details: self.contact_details, about: self.programs.first&.description, title: self.title,
     cost: self.cost}
  end
end
