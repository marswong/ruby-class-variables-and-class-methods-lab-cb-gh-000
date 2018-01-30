class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genre = []
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
end
