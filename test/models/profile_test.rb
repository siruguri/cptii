require 'test_helper'
class ProfileTest < ActiveSupport::TestCase
  test 'hooks' do
    p = Profile.new user_id: users(:student_1).id
    p.save
    assert_equal({}, p.contact_details)
  end
end
