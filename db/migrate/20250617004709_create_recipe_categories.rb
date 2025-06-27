class CreateRecipeCategories < ActiveRecord::Migration[8.0]
  def change
    create_table :recipe_categories do |t|
      t.string :category_name

      t.timestamps
    end
  end
end
