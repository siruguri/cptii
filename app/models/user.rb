class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, #:confirmable,
         :recoverable, :rememberable, :trackable, :validatable

  has_one :profile, dependent: :destroy
  has_many :schools, through: :counselor_assignments
  has_many :counselor_assignments

  after_create :make_blank_profile
  attr_accessor :first_name, :last_name
  
  def counselor
    # Can return nil
    self.profile.school ? self.profile.school.counselors.first : nil
  end
  
  def student?
    is_a_type? :student
  end
  def counselor?
    is_a_type? :counselor
  end

  private
  def make_blank_profile
    p = Profile.new(
      user: self,
      contact_details: {}
    )
    p.save
  end
  
  def is_a_type?(sym)
    self.profile.profile_type.to_sym == sym
  end
end
