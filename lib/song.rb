class Song
attr_accessor :name, :artist, :genre

@@count = 0
@@genres = []
@@artists = []

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count += 1
  @@artists << artist
  @@genres << genre
end

def self.count
  @@count
end

def self.genres(genre, new_genre)
  genres[genre] ||= []
  genres[genre] << new_genre
end

def self_artist_count
  @@artists
end


end
