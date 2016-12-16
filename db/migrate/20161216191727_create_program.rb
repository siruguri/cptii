class CreateProgram < ActiveRecord::Migration[5.0]
  def change
    create_table :programs do |t|
      t.jsonb :program_details
      t.text :description
      t.string :title
      t.string :address

      t.timestamps
    end
  end
end
