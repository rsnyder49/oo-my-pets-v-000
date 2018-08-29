class Owner
  attr_accessor :pets, :name
  @@all_owners = []
  
  def initialize(name)
    @pets = {fishes: [], cats: [], dogs: []}
    @@all_owners << self 
  end 
  
  def self.all
    @@all_owners 
  end
  
  def self.reset_all 
    @@all_owners.clear 
  end 
  
end