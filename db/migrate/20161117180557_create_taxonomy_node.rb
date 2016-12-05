class CreateTaxonomyNode < ActiveRecord::Migration[5.0]
  def change
    create_table :taxonomy_nodes do |t|
      t.string :node_name
      t.integer :parent_id

      t.timestamps
    end
  end
end
