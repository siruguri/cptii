class AddAssignedToIdAndOwnerIdToMilestoneListing < ActiveRecord::Migration[5.0]
  def change
    add_column :milestone_listings, :assigned_to_id, :integer
    add_column :milestone_listings, :owner_id, :integer
  end
end
