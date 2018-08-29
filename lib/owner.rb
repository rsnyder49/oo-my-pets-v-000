class Owner
  attr_accessor :pets 
  @@all_owners = []
  
  def initialize
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