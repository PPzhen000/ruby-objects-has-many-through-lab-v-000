class Song

  attr_accessor :name, :artist, :genre

  @@all_songs = []

  def initialize(song_name, artist, genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@all << self
  end 

end
