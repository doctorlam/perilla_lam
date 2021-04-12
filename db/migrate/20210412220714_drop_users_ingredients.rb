class DropUsersIngredients < ActiveRecord::Migration[6.1]
def change
    drop_table :users_ingredients
  end
end
