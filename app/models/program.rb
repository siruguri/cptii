class Program < ActiveRecord::Base
  belongs_to :organization
  has_many :taxonomy_nodes, through: :categorizations
  has_many :categorizations

  geocoded_by :address, latitude: :lat, longitude: :lon
  before_save :auto_geocode, if: ->(rec) { rec.is_official == false }

  def fetched_lat_lon
    # might remove this later
    if lat.nil?
      res = geocode
      if res.nil?
        self.lat = -1
        self.lon = -1
      end
      save
      sleep 0.33 unless Rails.env.test?
    end

    {program_id: id, lat: lat, lon: lon}
  end
  
  def display_data
    o = organization
    {title: title, about: description, agency_name: o.title,
     agency_contact: o.contact_details, eligibility: program_details['eligibility'],
     cost: program_details['cost']}.merge(fetched_lat_lon)
  end

  def self.empty_display_data
    {title: nil, about: nil, agency_name: nil, eligibility: '',
     cost: '', lat: nil, lon: nil}
  end

  private
  def auto_geocode
    if self.lat.nil? and self.lon.nil?
      self.geocode
    end
  end
end
