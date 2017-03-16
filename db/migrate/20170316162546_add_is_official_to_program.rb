class AddIsOfficialToProgram < ActiveRecord::Migration[5.0]
  def change
    add_column :programs, :is_official, :boolean
  end
end
