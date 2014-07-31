class AddCategoryToCard < ActiveRecord::Migration
  def change
    add_column :cards, :category, :string
  end
end
