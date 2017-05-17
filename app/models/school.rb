class School < ActiveRecord::Base
  has_many :counselors, through: :counselor_assignments
  has_many :counselor_assignments, inverse_of: :school

  def add_to_network(u)
    # Add user record 'u' to this school (all existing students become u's friend
    p = u.profile
    p.contact_details['school_id'] = self.id
    p.save
    
    existing_ids = Profile.joins(:user).where('cast(contact_details->>\'school_id\' as float) = ?', self.id).pluck 'users.id'
    existing_users = User.where('id in (?)', existing_ids)
    existing_users.each do |old_user|
      if old_user.id != u.id
        Friendship.add_connection old_user, u
      end
    end
  end
end
