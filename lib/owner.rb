class Owner

  attr_accessor :pets
  attr_reader :species
  
   @@all = []
  
  def initialize(species)
    @species = species
    @@all << self
    @pets = {:fishes => [], :dogs => [], :cats => []} 
  end

  def self.all
    @@all
  end

  def self.count
    @@all.size
  end
  
  def self.reset_all
    @@all.clear
  end





end