class Owner
  @@all = []
  attr_accessor :pets
  attr_reader :species, :name
  
  def initialize(name, species)
    @name = name
    @species = "human"
    @@all << self
    @pets = {:dogs => [], :cats => []}
  end
  
  def say_species
end
end