require 'test_helper'
class ProfilesControllerTest < ActionController::TestCase
  include Devise::Test::ControllerHelpers
  def setup
    u = users(:student_1)
    sign_in u
    p = u.profile
    p.contact_details['school_id'] = schools(:school_1).id
    p.save
  end
  
  test '#show' do
    get :show, xhr: :true, params: {format: 'json'}
    assert_match /the first/i, JSON.parse(response.body)['data']['user_info']['counselor_name']
  end  
end
