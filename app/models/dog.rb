class Dog
  attr_accessor :age, :name
  attr_reader :breed

  @@all = []

  def self.all
    @@all
  end

  def initialize(name, breed, age)
    @age = age
    @breed = breed
    @name = name

    @@all << self
  end
end
