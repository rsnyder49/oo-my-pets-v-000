class Owner
  attr_accessor :pets, :name
  attr_reader :species
  
  @@all_owners = []
  
  def initialize(name)
    @name = name
    @pets = {fishes: [], cats: [], dogs: []}
    @@all_owners << self 
  end 
  
  def self.all
    @@all_owners 
  end
  
  def self.reset_all 
    @@all_owners.clear 
  end 
  
  def self.count 
    @@all_owners.length 
  end 
  
  def species(species = "human")
    @species = species 
  end 
  
  def say_species
    "I am a human."
  end
  
  def buy_fish
  
end