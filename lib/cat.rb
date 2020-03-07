class Cat
  attr_accessor :mood
  attr_reader :name, :owner
  
  def initialize(name, owner)
    @name = name
    @owner = owner.name
    @mood = "nervous"
  end
  
end