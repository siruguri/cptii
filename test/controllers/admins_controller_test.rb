require 'test_helper'
class AdminsControllerTest < ActionController::TestCase
  include Devise::Test::ControllerHelpers
  def setup
    sign_in admins(:admin_1)
  end
  
  test '#assignment' do
    get :assignment, params: {type: 'student-to-school'}

    assert_select('option') do |opts|
      assert (opts.select { |elt| elt[:value] == users(:student_1).id.to_s}).size == 1
    end
  end

  test '#complete_assignment' do
    s = users(:student_1)
    post :complete_assignment, params: {assignment_type: 'student-to-school',
                                                    assignee_id: s.id,
                                                    "student[school_id]" => schools(:school_1).id}
    s.reload
    assert s.school == schools(:school_1)
    assert_redirected_to assignment_admin_path(type: 'student-to-school')

    c = users :counselor_3
    refute c.school.include?(schools(:school_1))

    post :complete_assignment, params: {assignment_type: 'counselor-to-school',
                                                    assignee_id: c.id,
                                                    "student[school_id]" => schools(:school_1).id}
    assert c.reload.school.include?(schools(:school_1))
  end

  test '#csv_assignment' do
    assert_difference('School.count', 1) do
      assert_difference('CounselorAssignment.count', 1) do
        assert_difference('Profile.where(profile_type: "counselor").count', 1) do
          assert_difference('User.count', 2) do
            post :csv_assignment, params: {details_csv: fixture_file_upload('files/student_data.tsv', 'text/xml')}
          end
        end
      end
      
      # look at fixture file
      assert_match /gym coach/, User.find_by_email('counselor_1_up@counselors.com').profile.description_string
    end
    
    assert_match /<p>uploaded_4.friends\.com..([a-z]+\s){1,3}[a-z]+.\/p>/, flash[:upload_details]
    assert_match /<p>.*@counselors\.com..([a-z]+\s){1,3}[a-z]+.\/p>/, flash[:upload_details]
  end
end
