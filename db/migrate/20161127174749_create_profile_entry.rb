class CreateProfileEntry < ActiveRecord::Migration[5.0]
  def change
    create_table :profile_entries do |t|
      t.jsonb :entry_details
      t.integer :profile_id

      t.timestamps
    end
  end
end
