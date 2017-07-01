class CreateMilestoneListing < ActiveRecord::Migration[5.0]
  def change
    create_table :milestone_listings do |t|
      t.string :title
      t.text :description
      t.datetime :due_in
      t.jsonb :assigned_students_list, default: {}
      t.jsonb :reminder_styles, default: {}

      t.timestamps
    end
  end
end
