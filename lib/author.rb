def Author

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def add_post(post)
    post.author = self
  end

  def add_post_by_title(name)
    title = Post.new(name)
    add_post(title)
  end

  def post_count

  end

end
