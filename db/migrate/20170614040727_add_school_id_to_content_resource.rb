class AddSchoolIdToContentResource < ActiveRecord::Migration[5.0]
  def change
    add_column :content_resources, :school_id, :integer
  end
end
