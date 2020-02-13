

class Author

  attr_accessor :name
  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post_by_title(post_title)
    post = Post.new(post_title)
    post.author=self
  end

  def add_post(post)
    post.author= self
  end

  def posts
    Post.all_posts.select do |post|
      post.author == self
    end
  end

  def self.post_count
    post.all.size
  end

end
