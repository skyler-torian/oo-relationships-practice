require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

cake = Dessert.new("Cake")
pie = Dessert.new("Pie")
bakery1 = Bakery.new("Skylers Bakery", cake)
bakery2 = Bakery.new("Pie Bakery", pie)
flour = Ingredient.new("Flour", 75)
sugar = Ingredient.new("Sugar", 100)
egg = Ingredient.new("Egg", 50)
fruit = Ingredient.new("Fruit", 40)


puts "bakery_desserts returns desserts"
puts bakery1.bakery_desserts == cake
puts bakery2.bakery_desserts == pie

bakery1.bakery_desserts


  # binding.pry
0