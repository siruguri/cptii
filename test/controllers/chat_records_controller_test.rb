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
    to = "first last <#{cr.token}+sms@counselors.com>"

    assert_difference('ChatRecord.count', 1) do
      post :create, params: {'envelope' => {'to' => [to].to_json}, to: to, text: "response! \n", api_key: 'testkey'}
    end
    assert_equal 'response!', ChatRecord.last.message

    to = "first last <123+sms@counselors.com>"
    refute_difference('ChatRecord.count') do
      post :create, params: {'envelope' => {'to' => [to].to_json}, to: to, text: 'response!', api_key: 'testkey'}
    end
    
    assert_equal 422, response.status
  end
end
