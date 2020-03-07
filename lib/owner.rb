class Owner
  attr_accessor :pets, :dog, :cat
  attr_reader :species, :name
  
  @@all = []
  @@pets = {:dogs => [], :cats => []}
  
  def initialize(name, pets = {:dogs => [], :cats => []} )
    @name = name
    @species = "human"
    @@all << self
    # @pets = {:dogs => [], :cats => []}
  end
  
  def say_species
    return "I am a #{@species}."
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.length
  end
  
  def self.reset_all
    @@all.clear
  end
  
  def self.cats
    @@pets[:cats]
  end
  
  def self.dogs
    @@pets[:dogs]
  end
  
  def buy_cat(cat)
    @@pets[:cats] << Cat.new(cat)
  end
  
  def buy_dog(dog)
    @@pets[:dogs] << Dog.new(dog)
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