class CreateRecipes < ActiveRecord::Migration[8.0]
  def change
    create_table :recipes do |t|
      t.string :recipe_name
      t.text :recipe
      t.string :picture
      t.string :source
      t.references :recipe_category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
