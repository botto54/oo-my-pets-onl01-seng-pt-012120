class Owner
  @@all = []
  attr_accessor :name, :pets
  attr_reader :species
  
  def initialize(species)
    @species = "human"
    @@all << self
    @pets = {:dogs => [], :cats => []}
  end
  
  def say_species
end