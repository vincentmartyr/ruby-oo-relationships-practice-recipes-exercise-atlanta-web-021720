require_relative '../config/environment.rb'
laura = User.new("Laura")
vince = User.new("Vince")
dellys = User.new("Dellys")
chicken_soup = Recipe.new("Chicken soup")
chili = Recipe.new("Chili")
grilled_cheese = Recipe.new("Grilled cheese")
paprika = Ingredient.new("paprika")
cheese = Ingredient.new("cheese")
tomato = Ingredient.new("tomato")
allergy1 = Allergy.new(laura, paprika)
allergy2 = Allergy.new(vince, tomato)
allergy3 = Allergy.new(paprika)



one = RecipeCard.new(laura, chicken_soup, "Jan 10", 4 )
two = RecipeCard.new(vince, chicken_soup, "Feb 2", 1)
three = RecipeCard.new(dellys, chili, "Jan 27", 5)

binding.pry
