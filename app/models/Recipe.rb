class Recipe
attr_accessor
attr_writer
attr_reader

@@all = []

def initialize

    @@all << self
end

def self.most_popular

end

def users
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