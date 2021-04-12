class UsersIngredients < ActiveRecord::Migration[6.1]
  def change
  	  create_table :users_ingredients, :id => false do |t|
		    t.integer :user_id
		    t.integer :ingredient_id
  		end

  end
end
