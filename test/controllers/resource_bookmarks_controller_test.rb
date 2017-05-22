require 'test_helper'
class ResourceBookmarksControllerTest < ActionController::TestCase
  include Devise::Test::ControllerHelpers
  
  def setup
    @student_private = users(:student_private)
    sign_in @student_private
  end
  
  describe '#create' do
    it 'creates for signed in XHR' do
      assert_difference('ResourceBookmark.count', 1) do
        post :create, xhr: true, params: {resource_id: content_resources(:cr_1)}
      end
      assert_equal @student_private, ResourceBookmark.last.user
    end

    it 'deletes for signed in XHR' do
      sign_out :user
      sign_in users(:student_1)
      assert_difference('ResourceBookmark.count', -1) do
        post :create, xhr: true, params: {resource_id: 912}
      end
      assert_equal 'deleted', JSON.parse(response.body)['data']['status']
    end
  end
  
  describe 'errors' do
    it 'needs login' do
      sign_out @student_private
      post :create, xhr: true, params: {resource_id: content_resources(:cr_1)}
      assert_equal 401, response.status
    end
  end  
end
