class CreateFriendship < ActiveRecord::Migration[5.0]
  def change
    create_table :friendships do |t|
      t.integer :first_friend_id
      t.integer :second_friend_id

      t.timestamps
    end
  end
end
