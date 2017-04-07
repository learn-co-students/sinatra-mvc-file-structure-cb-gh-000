class Model

  @@all = []

  def self.all
    @@all
  end

  def initialize *params
    @@all << self
  end
end
