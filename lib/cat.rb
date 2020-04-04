class Cat
  # code goes here
  @@all = []
  attr_accessor :owner, :mood 
  attr_reader :name
  
  def initialize(name, owner, mood="nervous")
    @name, @owner, @mood = name, owner, mood
  end
  
  def self.all 
    @@all 
  end
end