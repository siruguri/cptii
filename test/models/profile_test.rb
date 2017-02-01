require 'test_helper'
class ProfileTest < ActiveSupport::TestCase
  test 'hooks and defaults' do
    p = nil
    assert_difference('ProfileEntry.count', 1) do
      p = Profile.new user_id: users(:student_1).id
      p.save
    end

    # A new profile never read no alerts.
    assert_equal '0', ProfileEntry.last.entry_details['lrt']
    assert_equal 'alerts-lrt', ProfileEntry.last.entry_key
    
    assert_equal({}, p.contact_details)
  end
end
