class Owner
   @@all = []
   
  
  attr_reader :species,
  
  
  def initialize(species)
    @species = species
    @@all << self
    
  end




end