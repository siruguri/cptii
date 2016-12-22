class Organization < ActiveRecord::Base
  has_many :programs, dependent: :destroy
  def display_data
    first_p = programs.first
    program_hash = if first_p
      first_p.display_data
    else
      Program.empty_display_data
    end
    
    {contact_details: self.contact_details, agency_name: self.title}.merge(program_hash)
  end
end
