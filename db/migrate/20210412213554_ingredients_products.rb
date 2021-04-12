class IngredientsProducts < ActiveRecord::Migration[6.1]
  def change
  	  create_table :ingredients_products, :id => false do |t|
		    t.integer :ingredient_id
		    t.integer :product_id
  		end

  end
end
