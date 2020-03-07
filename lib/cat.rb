class Cat
  attr_accessor :mood, :owner
  attr_reader :name
  
  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
  end
  
  # def self.all.include? def self.all
  #   @cat
  # end
  
  def self.all
    @cat
  end
  
end