require 'test_helper'
class ChatRecordTest < ActiveSupport::TestCase
  include ActiveJob::TestHelper
  
  describe 'after_create' do
    it 'sends mails to counselors' do
      assert_enqueued_with(job: CounselorMailJob) do
        r = ChatRecord.create(
          sender: users(:student_1),
          receiver: users(:counselor_1),
          message: 'hey there',
          written_time: Time.now,
        )
      end
    end

    it 'sends mails to friends' do
      assert_enqueued_with(job: FriendMailJob) do
        r = ChatRecord.create(
          sender: users(:student_1),
          receiver: users(:student_1_f1),
          message: 'hey there',
          written_time: Time.now,
        )
      end
    end
  end
end
