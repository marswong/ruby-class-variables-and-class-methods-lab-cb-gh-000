class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  def count
    @@count
  end

  def artists
    @@artists
  end

  def genres
    @@genres
  end

  def genre_count
    genre_hash = {}
    @@genres.each do |genre|
      genre_hash[genre] = @@genres.count(genre)
    end
    genre_hash
  end

  def artist_count
    artist_hash = {}
    @@artists.each do |artist|
      artist_hash[artist] = @@genres.count(artist)
    end
    artist_hash
  end
end
