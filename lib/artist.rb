

class Artist

  attr_accessor :name ,:songs 
  @@all_songs = []
  def add_song_by_name(song_name)
    song = Song.new(song_name)
    song.artist=self
    @songs << song
  end
end
