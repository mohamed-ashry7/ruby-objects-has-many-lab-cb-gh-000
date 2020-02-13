

class Song
  attr_accessor :artist , :name
  @@all_songs = []
  def initialize (name )
    self.name = name
  end
  def artist_name
    self.artist.name if artist
  end
  def self.song_count

end
