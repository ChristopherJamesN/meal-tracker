json.extract! meal, :id, :name, :calories, :protein, :carbs, :fat, :description, :created_at, :updated_at
json.url meal_url(meal, format: :json)
