class Owner
  @@all = []
  attr_accessor :pets
  attr_reader :species, :name
  
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @pets = {:dogs => [], :cats => []}
  end
  
  def say_species
    return "I am a #{@species}."
  end
  
  def self.all
  
  end
  
  
  
end