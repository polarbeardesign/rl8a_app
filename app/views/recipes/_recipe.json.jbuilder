json.extract! recipe, :id, :recipe_name, :recipe, :picture, :source, :recipe_category_id, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
