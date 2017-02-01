class CreateResourceAlerts < ActiveRecord::Migration[5.0]
  def change
    create_table :resource_alerts do |t|
      t.integer :content_resource_id

      t.timestamps
    end
  end
end
