class Friendship < ActiveRecord::Base
  def pair
    User.where('id in (?)', [self.first_friend_id, self.second_friend_id]).to_a
  end

  def self.add_connection(a, b)
    f = Friendship.where('first_friend_id = ? and second_friend_id = ? or second_friend_id = ? and first_friend_id = ?',
                         a.id, b.id, a.id, b.id)
    if f.count == 0
      Friendship.create first_friend: a, second_friend: b
    end
  end
  
  belongs_to :first_friend, class_name: 'User', foreign_key: :first_friend_id, dependent: :destroy
  belongs_to :second_friend, class_name: 'User', foreign_key: :second_friend_id, dependent: :destroy
end
