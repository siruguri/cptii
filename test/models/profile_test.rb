require 'test_helper'
class ProfileTest < ActiveSupport::TestCase
  test '##search_hash' do
    assert_equal 4, Profile.search_hash('first_name', 'counselor').count
  end
  
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

  test '#description_string' do
    assert_match /phone: \d+ \/ role/i, profiles(:profile_couns_2).description_string
    assert_match /phone: \d+$/i, profiles(:profile_couns_1).description_string
  end

  describe '#school' do
    it 'works for counselors' do
      assert_equal 1, users(:counselor_1).school.length
    end
    it 'works for students' do
      assert_equal 4242, users(:uploaded_1).school.id
    end
    it 'works for neither' do
      assert_nil users(:nothing_user).school
    end
  end
end
