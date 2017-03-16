require 'test_helper'
class ProgramTest < ActiveSupport::TestCase
  def setup
    set_net_stubs
  end
  
  test '#geocode' do
    p = programs(:prog_no_latlon)
    p.fetched_lat_lon
  end

  test 'suggested program gets auto coded' do
    p = Program.new address: '123 Main St. Houston TX', is_official: false
    p.save

    # see fixture
    assert_equal 37.8043864, p.lat
  end

  test 'official program does not get auto coded' do
    p = Program.new address: '123 Main St. Houston TX', is_official: true
    p.save

    # see fixture
    assert_nil p.lat
  end
  
end
