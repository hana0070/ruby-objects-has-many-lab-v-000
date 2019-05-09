class Author

  attr_accessor :name, :title

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.author = self
  end

  def posts
    @posts
  end

  def add_post_by_title(title)
    post = Post.new(title)
    @post << post
    post.author = self
  end

  def self.post_count

end
