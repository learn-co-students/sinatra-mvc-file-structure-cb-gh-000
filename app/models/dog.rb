
class Dog
  @@all = []
  def initialize(n,b,a)
    @name = n
    @breed = b
    @age = a
    @@all << self
  end
  def name()
    @name
  end
  def name=(n)
    @name = n
  end
  def breed()
    @breed
  end
  def breed=(b)
    @breed = b
  end
  def age()
    @age
  end
  def age=(b)
    @age = b
  end
  def self.all()
    @@all
  end
end
