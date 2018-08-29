class Owner
  attr_accessor :pets, :name
  attr_reader :type
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
  
  def species=(type)
    @type = type 
  end 
  
end