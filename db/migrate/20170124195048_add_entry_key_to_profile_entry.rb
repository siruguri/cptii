class AddEntryKeyToProfileEntry < ActiveRecord::Migration[5.0]
  def change
    add_column :profile_entries, :entry_key, :string
  end
end
