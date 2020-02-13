

class Author

  attr_accessor :name ,:songs
  def initialize(name)
    @name = name
    songs = []
  end
  def add_song_by_name(song_name)
    song = Song.new(song_name)
    song.artist=self
    self.songs << song
  end
end
