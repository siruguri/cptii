require 'test_helper'
class AccountInboxMessageTest < ActiveSupport::TestCase
  test '#alerts_data' do
    assert_equal 3, account_inbox_messages(:mesg_1_s1).alerts_data.keys.size
  end
end

