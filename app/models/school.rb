class School < ActiveRecord::Base
  has_many :counselors, through: :counselor_assignments
  has_many :counselor_assignments
end
