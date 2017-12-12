class Meal < ApplicationRecord
   validates :name, :calories,  :presence => true
   belongs_to :user
end
