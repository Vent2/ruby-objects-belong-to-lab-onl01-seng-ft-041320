class Post
  attr_accessor :title
  def initalize(title)
    @title = title
  end
end

first_post = Post.new("Title1")
