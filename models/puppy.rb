class Puppy
  attr_accessor :name, :breed, :age, :months_old
  
  def initialize(name, breed, age)
    @name = name 
    @breed = breed 
    @age = age
    @months_old = @age
  end 
  
end