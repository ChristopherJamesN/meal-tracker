class CreateMeals < ActiveRecord::Migration[5.1]
  def change
    create_table :meals do |t|
      t.string :name
      t.integer :calories
      t.integer :protein
      t.integer :carbs
      t.integer :fat
      t.string :description
      t.integer :user_id

      t.timestamps
    end
  end
end
