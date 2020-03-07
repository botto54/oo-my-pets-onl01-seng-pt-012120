class Owner
  attr_accessor :dogs, :cats
  attr_reader :species, :name
  
  @@all = []
  # @@pets = {:dogs => [], :cats => []}
  
  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
    @cats = []
    @dogs = []
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
  
  # def cats
  #   @cats
  # end
  
  # def dogs
  #   @dogs
  # end
  
  def buy_cat(cat)
    Cat.new(cat, self)
  end
  
  def buy_dog(dog)
    Dog.new(dog, self)
  end
  
  def walk_dogs
    self.dogs.each { |dog| dog.mood = "happy"}
  end
  
  def feed_cats
    self.cats.each { |cat| cat.mood = "happy"}
  end
  
  def sell_pets
    self.cats.each {|cat| cat.mood = "nervous", cat.owner = nil}
    self.cats.delete(cat)
  end
  
  def list_pets
    num_of_dogs = self.dogs.count
    num_of_cats = self.cats.count
    return "I have #{num_of_dogs} dog(s), and #{num_of_cats} cat(s)."
  end
  
end