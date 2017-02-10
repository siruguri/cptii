class AddPublishedToProfile < ActiveRecord::Migration[5.0]
  def change
    add_column :profiles, :published, :boolean
  end
end
