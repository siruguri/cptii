class MoveResourceAlertToAccountInbox < ActiveRecord::Migration[5.0]
  def up
    drop_table :resource_alerts

    create_table :account_inbox_messages do |t|
      t.integer :message_attachment_id
      t.string :message_attachment_type
      t.integer :user_id
      t.timestamps
    end
  end

  def down
    create_table :resource_alerts do |t|
      t.integer :content_resource_id
      
      t.timestamps
    end
  end
end
