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
    get :complete_assignment, method: :post, params: {assignment_type: 'student-to-school',
                                                    assignee_id: s.id,
                                                    "student[school_id]" => schools(:school_1).id}
    s.reload
    assert s.school == schools(:school_1)
    assert_redirected_to assignment_admin_path(type: 'student-to-school')
  end
end
