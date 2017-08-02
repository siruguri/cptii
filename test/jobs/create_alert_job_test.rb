require 'test_helper'

class CreateAlertJobTest < ActiveSupport::TestCase
  include ActiveJob::TestHelper
  
  test 'job creates an inbox attachment' do
    assert_difference('AccountInboxMessage.count', 1) do
      CreateAlertJob.perform_now content_resources(:cr_1), users(:student_1)
    end
  end
end
