class Author

  attr_accessor :name, :title

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts

  end
end
