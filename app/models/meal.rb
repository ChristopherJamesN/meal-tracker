class Meal < ApplicationRecord
   validates :name, :calories, :protein, :carbs, :fat,  :presence => true
   belongs_to :user

   def self.total_calories
     calories = 0
     Meal.all.each do |meal|
       calories+= meal.calories
     end
     calories
   end

   def self.total_protein
     protein = 0
     Meal.all.each do |meal|
       protein+= meal.protein
     end
     protein
   end

   def self.total_carbs
     carbs = 0
     Meal.all.each do |meal|
       carbs+= meal.carbs
     end
     carbs
   end

   def self.total_fat
     fat = 0
     Meal.all.each do |meal|
       fat+= meal.fat
     end
     fat
   end
end
