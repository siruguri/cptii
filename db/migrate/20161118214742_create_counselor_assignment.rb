class CreateCounselorAssignment < ActiveRecord::Migration[5.0]
  def change
    create_table :counselor_assignments do |t|
      t.integer :school_id
      t.integer :counselor_id

      t.timestamps
    end
  end
end
