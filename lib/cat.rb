class Cat
  
  attr_accessor :mood
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
  def mood(mood)
    @mood = nervous
  end
  
end