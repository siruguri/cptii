class CreateCategorizations < ActiveRecord::Migration[5.0]
  def change
    create_table :categorizations do |t|
      t.integer :taxonomy_node_id
      t.integer :organization_id

      t.timestamps
    end
  end
end
