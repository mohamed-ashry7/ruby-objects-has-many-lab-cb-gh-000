

class Author

  attr_accessor :name ,:posts
  def initialize(name)
    @name = name
    posts = []
  end
  def add_post_by_title(post_title)
    song = Post.new(post_title)
    song.artist=self
    self.songs << song
  end
end
