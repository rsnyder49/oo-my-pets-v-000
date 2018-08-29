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
  
  def buy_fish(name)
    fish = Fish.new(name)
    @pets[:fishes] << fish 
  end
  
  def buy_cat(name)
    cat = Cat.new(name)
    @pets[:cats] << cat 
  end
  
  def buy_dog(name)
    dog = Dog.new(name)
    @pets[:dogs] << dog 
  end
  
end