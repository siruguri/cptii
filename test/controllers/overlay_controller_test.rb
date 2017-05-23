require 'test_helper'
class OverlayControllerTest < ActionController::TestCase
  include Devise::Test::ControllerHelpers
  
  def setup
    @student_1 = users(:student_1)
    sign_in @student_1
  end
  
  describe 'works' do
    it 'for public' do
      get :data, xhr: true, params: {format: :json, key: '3'}
      assert_match /#{@student_1.identifier!}/, JSON.parse(response.body)['data']['url']
    end

    it 'for private' do
      sign_out :user

      sign_in users(:student_private)
      get :data, xhr: true, params: {format: :json, key: '3'}
      assert_match /can share/, JSON.parse(response.body)['data']['url']
    end

    it 'requires auth' do
      sign_out :user
      get :data, xhr: true, params: {format: :json, key: '3'}
      assert_equal 401, response.status
    end
  end
end
