

class Post
  attr_accessor :author , :title
  @@all_posts = []
  def initialize (title )
    self.title = title
    @@all_posts << self
  end
  def author_title
    self.author.title if author
  end

  def self.all
    @@all_posts
  end
  def self.all_posts
    @@all_posts
  end
end
