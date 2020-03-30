puts "Destroying all ingredients"
puts "Destroying all cocktails"

Ingredient.destroy_all
Cocktail.destroy_all

puts "Here's the ingredients:"

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "cider")
Ingredient.create(name: "vodka")
Ingredient.create(name: "coke")
Ingredient.create(name: "gin")
Ingredient.create(name: "banana")
Ingredient.create(name: "apple")
Ingredient.create(name: "rum")
Ingredient.create(name: "sugar")
Ingredient.create(name: "cider")
Ingredient.create(name: "orange")
Ingredient.create(name: "honey")
Ingredient.create(name: "tequilla")
Ingredient.create(name: "club soda")
Ingredient.create(name: "cinnamon")
Ingredient.create(name: "grapes")
Ingredient.create(name: "lime")
Ingredient.create(name: "salt")
Ingredient.create(name: "waterlemon")
Ingredient.create(name: "uisky")

puts "Done!"
