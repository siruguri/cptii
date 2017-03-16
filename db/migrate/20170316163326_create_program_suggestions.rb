class CreateProgramSuggestions < ActiveRecord::Migration[5.0]
  def change
    create_table :program_suggestions do |t|
      t.integer :program_id
      t.integer :user_id
    end
  end
end
