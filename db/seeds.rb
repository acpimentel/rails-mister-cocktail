puts "Destroying all ingredients"
Ingredient.destroy_all

puts "Here's the ingredients:"

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

puts "Done!"
