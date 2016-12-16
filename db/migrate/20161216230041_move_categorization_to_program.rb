class MoveCategorizationToProgram < ActiveRecord::Migration[5.0]
  def change
    rename_column :categorizations, :organization_id, :program_id
  end
end
