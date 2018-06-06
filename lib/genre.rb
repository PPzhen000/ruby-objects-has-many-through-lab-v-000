class Genre

  attr_accessor :name, :artist, :genre
  
  @@all_genres = []

  def initialize(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@all << self
  end

  def self.all?
    @@all
  end

  def genre

  end

  def artist

  end

end
