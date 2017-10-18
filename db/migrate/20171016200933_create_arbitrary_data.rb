class CreateArbitraryData < ActiveRecord::Migration[5.0]
  def change
    create_table :arbitrary_data do |t|
      t.string :search_key
      t.json :data_payload

      t.timestamps
    end
  end
end
