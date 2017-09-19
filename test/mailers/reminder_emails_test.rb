require 'test_helper'
class ReminderMailerTest < ActionMailer::TestCase
  test 'it aborts when no user is found' do
    email = ReminderEmails.milestone_reminder(milestone_listings(:milestone_1)).deliver_now
    assert_equal 0, ActionMailer::Base.deliveries.size
  end

  test 'it sends for valid user' do
    email = ReminderEmails.milestone_reminder(milestone_listings(:milestone_s1_new)).deliver_now
    assert_equal 1, ActionMailer::Base.deliveries.size
    assert_match /new milestone/i, ActionMailer::Base.deliveries[0].body.raw_source
  end
end
