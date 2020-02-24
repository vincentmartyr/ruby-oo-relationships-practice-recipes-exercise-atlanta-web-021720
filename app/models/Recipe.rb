class Recipe
attr_accessor
attr_writer
attr_reader

@@all = []

def initialize()

    @@all << self
end


def self.all
    @@all
end

end