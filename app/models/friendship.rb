class Friendship < ActiveRecord::Base
  def pair
    User.where('id in (?)', [self.first_friend_id, self.second_friend_id]).to_a
  end

  belongs_to :first_friend, class_name: 'User', foreign_key: :first_friend_id
  belongs_to :second_friend, class_name: 'User', foreign_key: :second_friend_id
end
