class CreateOrganization < ActiveRecord::Migration[5.0]
  def change
    create_table :organizations do |t|
      t.jsonb :contact_details
      t.text :cost
      t.text :about
      t.string :title

      t.timestamps
    end
  end
end
