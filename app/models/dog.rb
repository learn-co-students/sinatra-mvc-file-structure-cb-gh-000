class Dog
  @@dogs = Array.new

  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@dogs << self
  end

  def self.all
    return @@dogs
  end
end
