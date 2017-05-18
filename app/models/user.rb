class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable, #:confirmable,
         :recoverable, :rememberable, :trackable, :validatable

  has_one :profile, dependent: :destroy
  has_many :schools, through: :counselor_assignments
  has_many :counselor_assignments, inverse_of: :counselor, foreign_key: :counselor_id
  has_many :chat_records, foreign_key: :sender_id
  
  after_create :make_blank_profile
  attr_accessor :first_name, :last_name

  delegate :full_name, to: :profile
  
  def new_alerts_count
    alert_lrt = profile.profile_entries.where(entry_key: 'alerts-lrt').order(created_at: :desc).
                limit(1).first&.entry_details&.send(:[], 'lrt')
    # if you haven't requested previously, you have requested at the dawn of time
    alert_lrt ||= 0
    {new_alerts_count: ResourceAlert.where('extract(epoch from created_at) > ?', alert_lrt).count}
  end
  delegate :school, to: :profile
  
  def counselors
    self.profile.school ? self.profile.school.counselors : User.none
  end
  
  def valid_counselor_id?(id)
    counselors.pluck(:id).include?(id.to_i)
  end

  def student?
    is_a_type? :student
  end
  def counselor?
    is_a_type? :counselor
  end

  def identifier!
    # identifier for use in public profile urls

    slug.present? ? slug : 
      # tr is a lot faster than gsub
      (self.slug = email.tr('+!.@-', '_____'); self.save; slug)
  end

  def friendships
    Friendship.where('first_friend_id = ? or second_friend_id = ?', id, id)
  end
  
  def friends
    fs = friendships.pluck :first_friend_id, :second_friend_id
    friend_ids = fs.map do |pair|
      pair[0] == self.id ? pair[1] : pair[0]
    end

    User.where('id in (?)', friend_ids)
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
