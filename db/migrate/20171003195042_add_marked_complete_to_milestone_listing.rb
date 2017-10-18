class AddMarkedCompleteToMilestoneListing < ActiveRecord::Migration[5.0]
  def change
    add_column :milestone_listings, :marked_complete, :boolean
  end
end
