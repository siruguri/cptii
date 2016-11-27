require 'test_helper'
class ProfilesControllerTest < ActionController::TestCase
  include Devise::Test::ControllerHelpers
  def setup
    u = users(:student_1)
    sign_in u

    jsonb_initializations!
  end
  
  test '#show' do
    get :show, xhr: :true, params: {format: 'json'}
    assert_match /the first/i, JSON.parse(response.body)['data']['user_info']['counselor_name']
  end  
end