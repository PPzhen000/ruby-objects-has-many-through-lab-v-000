class Song

  attr_accessor :name, :artist, :genre

  @@all_songs = []

  def initialize(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@all_songs << self
  end

  def self.all?
    @@all_songs 
  end

  def genre

  end

  def artist

  end


end
