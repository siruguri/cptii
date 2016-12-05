class CreateProfile < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :profile_type
      t.integer :user_id
      t.jsonb :contact_details

      t.timestamps
    end
  end
end
