class User
    attr_accessor :name
    attr_writer
    attr_reader 
    
    @@all =[]

    def initialize(name)
    
    @name = name

        @@all << self
    end

    def recipes
    
    end

    def add_recipe_card
    end

    def declare_allergy(ingredient)
        @ingredient = ingredient
    end

    def allergens

    end

    def top_three_recipes
    end

    def most_recent_recipe
    end


    def self.all
        @@all 
    end

end