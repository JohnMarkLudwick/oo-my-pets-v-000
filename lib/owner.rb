class Owner
   @@all = []
   
  
  attr_reader :species,
  
  
  def initialize(species)
    @species = species
    @@all << species
  end




end