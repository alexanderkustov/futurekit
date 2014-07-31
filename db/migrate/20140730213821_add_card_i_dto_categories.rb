class AddCardIDtoCategories < ActiveRecord::Migration
   def change
    add_column :categories, :card_id, :integer
  end
end
