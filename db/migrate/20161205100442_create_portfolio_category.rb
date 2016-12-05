class CreatePortfolioCategory < ActiveRecord::Migration[5.0]
  def change
    create_table :portfolio_categories do |t|
      t.string :category_name

      t.timestamps
    end
  end
end
