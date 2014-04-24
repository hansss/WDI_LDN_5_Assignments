class CreateIngredientsRecipes < ActiveRecord::Migration
  def change
    create_table :ingredients_recipes do |t|
      t.integer :recipe_id
      t.integer :ingredient_id
      t.integer :quantity

      t.timestamps
    end
  end
end