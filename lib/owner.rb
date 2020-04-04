class Owner
  # code goes here
  attr_reader :name, :species
  @@all = []
  
  def self.all
    @@all 
  end 
  
  def initialize(name)
    @name = name 
    @species = "human"
    save
    
  end 
  
  def save
    @@all << self 
  end 


  def dogs 
    Dog.all.select{|dog| dog.owner == self}
  end 
  
  def cats 
     Cat.all.select{|cat| cat.owner == self}
  end 
   
  def walk_dogs 
     
  end 
   
  def feed_cats 
     
  end 
   
  def sell_pets 
     
  end 
   
  def list_pets()
     
  end 
  
  def buy_cat(name)
    Cat.new(name, self)
    
  end 
  
  def buy_dog
    @name
    
  end 
   
  def say_species
    return "I am a human."
  end 
  
  def self.count 
    @@all.size
  end 
  
  def self.reset_all
     @@all.clear
   end 
end