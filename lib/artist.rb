class Artist

  attr_accessor :name

  @@all_artists = []

  def initialize(name)
    @name = name
    @@all_artists << self
  end

  def self.all
    @@all_artists
  end

  def new_song(song_name, genre)
    Song.new(song_name, self, genre)
  end

  def songs

  end

  def genres

  end
end
