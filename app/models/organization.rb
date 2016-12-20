class Organization < ActiveRecord::Base
  has_many :programs, dependent: :destroy
  def display_data
    first_p = programs.first
    program_hash = if first_p
      {program_id: first_p.id, about: first_p.description}.merge(first_p.fetched_lat_lon)
    else
      {about: nil, lat: nil, lon: nil}
    end
    
    {contact_details: self.contact_details, title: self.title, cost: self.cost}.merge(program_hash)
  end
end
