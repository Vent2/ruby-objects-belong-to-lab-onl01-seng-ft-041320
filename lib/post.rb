class Post
  attr_accessor :title, :author
  def initalize(title)
    @title = title
  end
end

first_post = Post.new("Title1")

first_post.author = "Gerald"
