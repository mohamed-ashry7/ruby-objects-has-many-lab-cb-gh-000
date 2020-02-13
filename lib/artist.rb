

class Artist

  attr_accessor :name
  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song_by_name(song_name)
    song = Song.new(song_name)
    song.artist=self
    self.songs << song
  end
  def add_song(song)
    song.artist= self 
  end
  def songs
    Song.all_songs.select do |song|
      song.artist == self
    end
  end
end
