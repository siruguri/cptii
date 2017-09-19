class AddIsReadToAccountInboxMessage < ActiveRecord::Migration[5.0]
  def change
    add_column :account_inbox_messages, :is_read, :boolean, default: false
  end
end
