require 'test_helper'
class ProfilesControllerTest < ActionController::TestCase
  include Devise::Test::ControllerHelpers
  def setup
    u = users(:student_1)
    sign_in u

    jsonb_initializations!
  end
  
  describe '#show' do
    it 'works for counselor screen' do
      get :show, xhr: true, params: {format: 'json', screen_number: 2}
      assert_match /the first/i, JSON.parse(response.body)['data']['user_info']['counselor_name']
    end

    it 'works for portf screen' do
      get :show, xhr: true, params: {format: 'json', screen_number: 3}
      assert_equal 1, JSON.parse(response.body)['data']['user_info']['work_experience'].size
      assert_equal 2, JSON.parse(response.body)['data']['user_info']['work_experience'][0].keys.size
    end
  end

  test '#update' do
    assert_difference('ProfileEntry.count') do
      put :update, xhr: true, params: {format: 'json',
                                       payload: {code: 'add-work', data: ['title', 'workplace']}}
    end
  end
end
