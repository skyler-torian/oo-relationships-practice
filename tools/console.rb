require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

bakery1 = Bakery.new("Cake Daddy")
bakery2 = Bakery.new("Pie Hole")
pie = Dessert.new("Pie", bakery2)
cake = Dessert.new("Cake", bakery1)
donut = Dessert.new("Donut", bakery1)
flour = Ingredient.new("Flour", 50, cake)
egg = Ingredient.new("Egg", 75, donut)
fruit = Ingredient.new("Fruit", 30, pie)

puts "ingredients of my bakery"
puts bakery1.ingredients

puts "returns the desserts from this bakery"
puts bakery1.desserts

puts "#ingredients returns an array of ingredients for this dessert"
cake.ingredients


# puts "returns the total calories for ingredients in a dessert"
# puts bakery1.calories

puts "returns a dessert object for an ingredient"
puts flour.dessert
puts donut.dessert
puts pie.dessert


0