class Song
  attr_accessor :genre, :name

  def initialize(name, genre)
    @name = name
    @ganre = genre
  end

  def genre
    s = Song.new
    r = Genre.new

  end

  def artist
    song.artist = self
  end
end
