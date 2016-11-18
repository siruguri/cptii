class CounselorAssignment < ActiveRecord::Base
  belongs_to :school
  belongs_to :counselor, class_name: User
end
