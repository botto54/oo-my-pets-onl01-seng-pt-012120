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
  
  def self.count
    
  end
  
  def self.reset_all
    
  end
  
  def cats
    
  end
  
  def dogs
    
  end
  
  def buy_cat
    
  end
  
  def buy_dog
    
  end
  
  def walk_dogs
    
  end
  
  def feed_cats
    
  end
  
  def sell_pets
    
  end
  
  def list_pets
    
  end
  
end