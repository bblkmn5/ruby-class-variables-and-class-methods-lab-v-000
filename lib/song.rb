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
  @@artists = artist ||= []
  @@genres = genres ||= []
end

def self.count
  @@count
end

def self.genres_count
  @@genres
end

def self_artist_count
  @@artists
end


end
