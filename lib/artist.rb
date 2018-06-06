class Artist

  attr_accessor :name
  
  @@all_artists = []

  def initialize(name)
    @name = name
    @@all_artists << self
  end

end
