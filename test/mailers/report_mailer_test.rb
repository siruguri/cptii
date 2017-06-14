require 'test_helper'
class ReportMailerTest < ActionMailer::TestCase
  test 'it works' do
    email = ReportMailer.user_logins('hello world').deliver_now
    assert_match /hello/, email.body.raw_source
  end
end
