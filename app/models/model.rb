class Model
  # Replace with Dog class
  attr_accessor :nanme, :breed, :age
 
  DOGS = []
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    DOGS << self
    
  end
end
