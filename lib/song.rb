class Song
  
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genres << genre
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    unique_artists = []
    @@artists
  end
  
  def self.genres
    
  end
  
  def self.genre_count
    
  end
  
  def self.artist_count
    
  end
end