require 'test_helper'
class ChatRecordsControllerTest < ActionController::TestCase
  include Devise::Test::ControllerHelpers
  include ActiveJob::TestHelper
  
  def setup
    @student = users(:student_1)
    sign_in @student
    jsonb_initializations!
  end

  test '#index' do
    # get latest chats (JS uses milliseconds in epoch calcs)
    lrt = Time.now.to_i * 1000

    cr = ChatRecord.new(
      sender: @student, receiver: @student.counselor,
      message: 'student says', written_time: Time.now + 2.hours, skip_callbacks: true
    )
    cr.save  
    
    cr = ChatRecord.new(
      receiver: @student, sender: @student.counselor,
      message: 'counselor says', written_time: Time.now + 3.hours, skip_callbacks: true
    )
    cr.save  
    cr = ChatRecord.new(
    receiver: @student, sender: @student.counselor,
    message: 'counselor says again', written_time: Time.now + 4.hours, skip_callbacks: true
    )
    cr.save

    get :index, params: {last_request_time: lrt}
    b = JSON.parse response.body
    assert_equal 2, b.size # less one of the above two messages
    assert_equal 'counselor says', b[0]['message']

    get :index, params: {last_request_time: '-1'}
    b = JSON.parse response.body
    assert_equal 3 + 3, b.size # all the above two messages, + 3 fixtures
    assert_equal 'student says', b[3]['message']    
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