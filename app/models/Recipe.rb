class Recipe
attr_accessor :name
attr_writer
attr_reader

@@all = []

def initialize(name)
    @name = name
    @@all << self
end

def self.most_popular
counter = {}
 RecipeCard.all.each do |recipecard| 
    counter[recipecard.recipe] ||= 0
    counter[recipecard.recipe] += 1
end
 mp = counter.max_by{|key, value| value}
 mp[0]
end

def users 
recipe_array = RecipeCard.all.select {|recipecard| recipecard.recipe == self}
recipe_array.collect{|recipecard| recipecard.user}

end

def ingredients
    
end

def allergens
end

def add_ingredients(ingredients)

end


def self.all
    @@all
end

end