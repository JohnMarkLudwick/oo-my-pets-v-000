class Owner
  
  attr_reader :species,
  
   @@all = []
  
  def initialize(species)
    @species = species
    @@all << self
    @pets { fishes => [], dogs => [], cats => []} 
  end




end