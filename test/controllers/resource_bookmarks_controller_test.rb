require 'test_helper'
class ResourceBookmarksControllerTest < ActionController::TestCase
  include Devise::Test::ControllerHelpers
  
  def setup
    @student_private = users(:student_private)
    sign_in @student_private
  end
  
  describe '#create' do
    it 'works for signed in XHR' do
      assert_difference('ResourceBookmark.count', 1) do
        post :create, xhr: true, params: {resource_id: content_resources(:cr_1)}
      end
      assert_equal @student_private, ResourceBookmark.last.user
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
