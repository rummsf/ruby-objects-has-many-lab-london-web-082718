class Post 
  @@all = []
  
  attr_accessor :title, :author 
  
  def initialize(title)
    @title = title
    @@all << self
  end 
  
  def author
    @author 
  end 
  
  def author_name
    @author_name = author.name 
    #if !author 
    #nil  
  end 
  
  def self.all
    @@all 
  end
  
end 