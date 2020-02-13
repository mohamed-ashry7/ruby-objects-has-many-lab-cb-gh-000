

class Post
  attr_accessor :author , :title
  @@all_posts = []
  def initialize (title )
    self.title = title
    @@all_posts << self
  end
  def artist_name
    self.author.name if author
  end
  def self.post_count
    @@all_posts
  end

end
