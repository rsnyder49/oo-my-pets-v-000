class Owner
  attr_accessor :pets 
  @@all_owners
  
  def initialize
    @pets = {fishes: [], cats: [], dogs: []}
    @all_owners << self 
  end 
  
  def self.all_owners 
    @@all_owners 
  end
  
end