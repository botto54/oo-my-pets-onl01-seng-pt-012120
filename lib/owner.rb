class Owner
  @@all = []
  attr_accessor :pets, :name
  attr_reader :species
  
  def initialize(species)
    @name = name
    @species = "human"
    @@all << self
    @pets = {:dogs => [], :cats => []}
  end
  
  def say_species
end
end