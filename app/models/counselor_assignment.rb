class CounselorAssignment < ActiveRecord::Base
  belongs_to :school
  belongs_to :counselor, class_name: User, inverse_of: :counselor_assignments
end
