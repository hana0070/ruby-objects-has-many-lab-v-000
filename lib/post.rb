class Post

  attr_accessor :author, :title

  @@all = []

  def initialize(name)
    @name = name
    @all = []
  end


end
