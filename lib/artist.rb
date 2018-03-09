class Artist
  attr_accessor :name, :genre

  def initialize(name)
    @name = name
    @songs = []
    @genre = genre
  end

  def add_song(song, genre)
    @songs << song
    song.artist = self
    genre.artist = self
  end

end
