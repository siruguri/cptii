class ChangeProfileEntryEntryDetailDefault < ActiveRecord::Migration[5.0]
  def change
    change_column_default :profile_entries, :entry_details, {}
  end
end
