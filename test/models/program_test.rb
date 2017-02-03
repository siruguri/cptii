require 'test_helper'
class ProgramTest < ActiveSupport::TestCase
  def setup
    set_net_stubs
  end
  
  test '#geocode' do
    p = programs(:prog_no_latlon)
    p.fetched_lat_lon
  end
end
