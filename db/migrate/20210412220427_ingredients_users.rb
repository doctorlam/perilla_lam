class IngredientsUsers < ActiveRecord::Migration[6.1]
   def change
  	  create_table :ingredients_users, :id => false do |t|
		    t.integer :user_id
		    t.integer :ingredient_id
  		end

  end
end
