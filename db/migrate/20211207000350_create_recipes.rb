class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      
      t.string :name
      t.string :recipe_ingredients_id
      t.string :Recipe_instrcutions_id
      t.string :recipe_categories

      t.timestamps
      
    end
  end
end
