class Genre

  attr_accessor :name

  @@all_genres = []

  def initialize(name)
    @name = name
    @@all_genres << self 
  end
end
