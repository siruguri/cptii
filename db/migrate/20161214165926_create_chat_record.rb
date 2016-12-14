class CreateChatRecord < ActiveRecord::Migration[5.0]
  def change
    create_table :chat_records do |t|
      t.integer :sender_id
      t.integer :receiver_id
      t.datetime :written_time
      t.datetime :sent_time
      t.text :message
      t.string :token

      t.timestamps
    end
  end
end
