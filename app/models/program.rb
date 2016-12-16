class Program < ActiveRecord::Base
  belongs_to :organization
  has_many :taxonomy_nodes, through: :categorizations
  has_many :categorizations

  def display_data
    o = self.organization
    {title: self.title, description: self.description, agency_name: o.title,
     agency_contact: o.contact_details, cost: self.program_details['cost']}
  end
end
