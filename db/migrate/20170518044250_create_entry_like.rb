class CreateEntryLike < ActiveRecord::Migration[5.0]
  def change
    create_table :entry_likes do |t|
      t.integer :liked_by_id
      t.integer :like_target_id
      t.string :like_target_type

      t.timestamps
    end
  end
end
