class Owner
  @@all = []
  attr_accessor :pets
  attr_reader :species
  attr_writer :name
  
  def initialize(species)
    @name = name
    @species = "human"
    @@all << self
    @pets = {:dogs => [], :cats => []}
  end
  
  def say_species
end
end