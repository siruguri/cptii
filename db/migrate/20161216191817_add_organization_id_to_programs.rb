class AddOrganizationIdToPrograms < ActiveRecord::Migration[5.0]
  def change
    add_column :programs, :organization_id, :integer
  end
end
