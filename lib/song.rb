class Song 
  
 @@all = []
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
    #@song = song 
   @@all << self 
  end 
  
  def artist_name 
    @artist_name = artist.name
     #if !artist 
    #nil
  end 
  
  def self.all 
    @@all 
  end
end 