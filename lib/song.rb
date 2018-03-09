class Song
  attr_accessor :genre, :name, :artist

  def initialize(name, genre)
    @name = name
    @genre = genre
  end

  def genre
    s = Song.new
    r = Genre.new

  end

  def artist
    song.artist = self
  end
end
