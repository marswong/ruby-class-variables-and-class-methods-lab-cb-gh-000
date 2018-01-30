class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genre = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genre << genre
  end

  def count
    @@count
  end

  def artists
    @@artists
  end

  def genres
    @@genre
  end
end
