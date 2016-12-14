require 'test_helper'
class ChatRecordsControllerTest < ActionController::TestCase
  include Devise::Test::ControllerHelpers
  def setup
    @student = users(:student_1)
    sign_in @student
  end
  
  test '#create' do
    post :create, xhr: true, params: {message: 'hey'}

    assert_equal 200, response.status
  end
end
