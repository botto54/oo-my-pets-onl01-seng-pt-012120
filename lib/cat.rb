class Cat
  attr_accessor :mood
  attr_reader :name
  
  def initialize(name, owner)
    @name = name
    @owner = owner.name
    @mood = "nervous"
  end
  
  def self.owner
    
  end
  
  def self.all
    @cat
  end
  
end