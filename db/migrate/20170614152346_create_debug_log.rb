class CreateDebugLog < ActiveRecord::Migration[5.0]
  def change
    create_table :debug_logs do |t|
      t.string :log_message
      t.string :log_level
      t.string :log_source

      t.timestamps
    end
  end
end
