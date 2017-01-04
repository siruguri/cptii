require 'test_helper'
class ChatRecordsControllerTest < ActionController::TestCase
  include Devise::Test::ControllerHelpers
  include ActiveJob::TestHelper
  
  def setup
    @student = users(:student_1)
    sign_in @student
    jsonb_initializations!
  end
  
  test '#create from app' do
    assert_enqueued_with(job: CounselorMailJob) do
      post :create, xhr: true, params: {message_to_counselor: 'hey'}
    end

    assert_equal 200, response.status
  end
  
  test '#create from sendgrid' do
    assert_enqueued_with(job: CounselorMailJob) do
      post :create, xhr: true, params: {message_to_counselor: 'hey'}
    end
    sign_out :user
    cr = ChatRecord.last
    to = "#{cr.token}+sms@counselors.com"

    assert_difference('ChatRecord.count', 1) do
      post :create, params: {to: to, text: 'response!'}
    end
    assert_equal 200, response.status
  end
end
