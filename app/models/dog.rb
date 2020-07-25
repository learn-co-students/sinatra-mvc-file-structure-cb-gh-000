class Dog
	attr_accessor :name, :breed, :age

	@@instances = []

	def initialize(name, breed, age)
		@name = name
		@breed = breed
		@age = age
		@@instances << self
	end

	def Dog.all
		@@instances
	end
end
