require 'test_helper'
class ChatRecordTest < ActiveSupport::TestCase
  include ActiveJob::TestHelper
  
  test 'after_create' do
    assert_enqueued_with(job: CounselorMailJob) do
      r = ChatRecord.create(
        sender: users(:student_1),
        receiver: users(:counselor_1),
        message: 'hey there',
        written_time: Time.now,
      )
    end
  end
end
