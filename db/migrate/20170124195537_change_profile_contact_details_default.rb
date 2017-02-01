class ChangeProfileContactDetailsDefault < ActiveRecord::Migration[5.0]
  def change
    change_column_default :profiles, :contact_details, {}
  end
end
