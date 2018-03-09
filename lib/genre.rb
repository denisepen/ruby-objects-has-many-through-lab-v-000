class Genre
    attr_accessor :name, :songs, :artist

  def initialize(name)
    @songs = []
    @name = name
  end

  def songs
    @songs
  end

  def artists
    self.songs.collect do |song|
      song.artist
    end
  end
end
