class Dog
  attr_accessor :breed
  attr_reader :name, :age
  def initialize(name, breed, age)
    @name = name 
    @breed = breed 
    @age = age
  end
end
