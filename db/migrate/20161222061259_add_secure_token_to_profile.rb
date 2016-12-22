class AddSecureTokenToProfile < ActiveRecord::Migration[5.0]
  def change
    add_column :profiles, :token, :string
  end
end
