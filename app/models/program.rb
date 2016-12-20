class Program < ActiveRecord::Base
  belongs_to :organization
  has_many :taxonomy_nodes, through: :categorizations
  has_many :categorizations

  geocoded_by :address, latitude: :lat, longitude: :lon

  def fetched_lat_lon
    # might remove this later
    if lat.nil?
      res = geocode
      if res.nil?
        self.lat = -1
        self.lon = -1
      end
      save
      sleep 0.33      
    end

    {lat: lat, lon: lon}
  end
  
  def display_data
    o = self.organization
    {title: self.title, description: self.description, agency_name: o.title,
     agency_contact: o.contact_details, cost: self.program_details['cost']}
  end
end
