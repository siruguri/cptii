require 'test_helper'

class CounselorMailJobTest < ActiveSupport::TestCase
  include ActiveJob::TestHelper
  def setup
    set_net_stubs
    @c = ChatRecord.new(
      sender: users(:student_1),
      receiver: users(:counselor_1),
      message: 'message',
      written_time: Time.now
    )
    @c.save
  end
  
  test 'job sets up job if there is work to do' do
    # triggers net stubs
    assert_difference('ActionMailer::Base.deliveries.size', 1) do
      CounselorMailJob.perform_now ChatRecord.find_by_message('message')
    end
  end
end
