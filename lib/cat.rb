class Cat
  @@all = []
  attr_accessor :owner, :mood
  attr_reader :name, :species
  def initialize (owner)
   @name 
    @owner = owner 
    @mood = "nervous"
    @species = "cat"
    @@all << self
  end 
  def self.all
    @@all
  end 
end