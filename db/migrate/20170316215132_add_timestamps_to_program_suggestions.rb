class AddTimestampsToProgramSuggestions < ActiveRecord::Migration[5.0]
  def change
    add_column :program_suggestions, :created_at, :datetime
    add_column :program_suggestions, :updated_at, :datetime
  end
end
