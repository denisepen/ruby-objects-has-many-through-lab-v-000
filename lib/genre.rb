class Genre
    attr_accessor :name, :songs, :artists

  def initialize(name)
    @songs = []
    @name = name
  end

  def songs
    @songs
  end
end
