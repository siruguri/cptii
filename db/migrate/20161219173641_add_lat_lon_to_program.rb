class AddLatLonToProgram < ActiveRecord::Migration[5.0]
  def change
    add_column :programs, :lat, :float
    add_column :programs, :lon, :float
  end
end
