class Cat
  attr_accessor :mood, :owner
  attr_reader :name
  
  def initialize(name, mood = nervous)
    @name = name
    @owner = owner
    @mood = mood
  end
  
end