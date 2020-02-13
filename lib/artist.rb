

class Artist

  attr_accessor :name ,
  @@all_songs = []
  def add_song_by_name(song_name)
    song = Song.new(song_name)
    song.artist=self
    @@all << song 
  end
end
