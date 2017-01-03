class CreateContentResource < ActiveRecord::Migration[5.0]
  def change
    create_table :content_resources do |t|
      t.string :resource_type
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
