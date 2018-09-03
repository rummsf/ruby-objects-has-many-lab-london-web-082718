class Author
  
  @@post_count = 0
  
  attr_accessor :name, :posts
  attr_reader :author 
  
  def initialize(name)
    @name = name
    @posts = []
    @@post_count += 1 
  end 
  
  def name
    @name 
  end 
  
  def add_post(post)
    @posts << post 
    post.author = self 
  end 
  
  def post 
    @post
  end 
  
  def add_post_by_title(title)
    
    post = Post.new(title)
    @posts << post
    post.author = self 
  end 
  
  def self.post_count
    @@post_count
  end 
end 