class Cat
  attr_accessor :mood, :owner
  attr_reader :name
  
  def initialize(name)
    @name = name
    @owner = Owner
    @mood = "nervous"
  end
  
end