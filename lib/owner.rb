class Owner
  @@all = []
  attr_accessor :name, :pets
  attr_reader :species
  
  def initialize
    @species = species
    @@all << self
    @pets = {:dogs => [], :cats => []}
  end
  
  def say_species
end