class Dog < Model

  attr_accessor :name, :breed, :age

  def initialize name, breed, age
    @name = name
    @breed = breed
    @age = age
    super
  end

end
