class Artist
  attr_accessor :name, :genre, :artist, :song

  def initialize(name)
    @name = name
    @songs = []
    @genre = genre
    @artist = artist
  end

  def add_song
    s = Song.new
    @songs << s
    # Song.new.artist = self
  end

  def songs
    @songs
  end

  def genres
        self.songs.collect do |song|
        song.genre
    end
  end

end
