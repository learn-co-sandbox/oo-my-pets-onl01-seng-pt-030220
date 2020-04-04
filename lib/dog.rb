class Dog
  # code goes here
  @@all = []
  attr_accessor :owner, mood
  attr_accessor :name 
  
  def initialize(name, owner, mood = "nervous")
    @name, @owner, @mood = name, owner, mood
    @@all << self
  end 
  
end