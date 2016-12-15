class AddImageKeyToTaxonomyNode < ActiveRecord::Migration[5.0]
  def change
    add_column :taxonomy_nodes, :image_key, :string
  end
end
