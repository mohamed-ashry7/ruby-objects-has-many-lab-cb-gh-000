

class Song
  attr_accessor :artist , :name
  @@all_songs = []
  def initialize (name )
    self.name = name
    @@all_songs << self
  end
  def artist_name
    self.artist.name if artist
  end
  def self.song_count
    @@all_songs.size
  end
  def self.all_songs
    @@all_songs
  end
end
