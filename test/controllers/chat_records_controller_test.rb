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
    couns_1 = @student.counselors.where(email: 'couns_1@valid.com').first
    
    cr = ChatRecord.new(
      sender: @student, receiver: couns_1,
      message: 'student says', written_time: Time.now + 2.hours, skip_callbacks: true
    )
    cr.save  
    
    cr = ChatRecord.new(
      receiver: @student, sender: couns_1, 
      message: 'counselor says', written_time: Time.now + 3.hours, skip_callbacks: true
    )
    cr.save  
    cr = ChatRecord.new(
    receiver: @student, sender: couns_1,
    message: 'counselor says again', written_time: Time.now + 4.hours, skip_callbacks: true
    )
    cr.save

    get :index, params: {last_request_time: lrt, counselor_id: couns_1.id}
    b = JSON.parse response.body
    assert_equal 2, b.size # less one of the above two messages
    assert_equal 'counselor says', b[0]['message']

    get :index, params: {last_request_time: '-1', counselor_id: couns_1.id}
    b = JSON.parse response.body
    assert_equal 3 + 3, b.size # both the above messages, + 6 fixtures
    assert_equal 'student says', b[3]['message']    
  end
  
  describe '#create from app' do
    it 'works for counselors' do
      assert chat_loop?(users(:counselor_1))
    end

    it 'works for friends' do
      assert chat_loop?(users(:student_1_f1), job: FriendMailJob)
    end
    
    it 'can make errors' do
      refute chat_loop?(users(:noschool_student))
    end

    it 'needs auth' do
      sign_out :user
      post :create, xhr: true, params: {message_to_counselor: 'hey', counselor_id: users(:student_1).id}
      assert_equal 401, response.status
    end
  end
  
  describe '#create' do
    it 'works when chatting in app' do
      assert_enqueued_with(job: CounselorMailJob) do
        post :create, xhr: true, params: {message_to_counselor: 'hey', counselor_id: users(:counselor_1).id}
      end
    end
  end

  private
  def chat_loop?(u, job: CounselorMailJob)
    status = (enqueued_jobs.select {|j| j[:job] == job }.length == 0)
    post :create, xhr: true, params: {message_to_counselor: 'hey', counselor_id: u.id}

    status &&= ChatRecord.last.receiver_id = u.id
    status &&= (enqueued_jobs.select {|j| j[:job] == job }.length == 1)
    status &&= (200 == response.status)

    status
  end
end
