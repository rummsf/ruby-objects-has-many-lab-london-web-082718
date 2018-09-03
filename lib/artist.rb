require "pry"
class Artist 
  
  @@song_count = 0
  
  attr_accessor :name, :songs
  
  def initialize(name)
    @@song_count += 1
    @name = name
    @songs = []
  end 
  
  def name
    @name 
  end 
  
  def add_song(song)
    @songs << song
    song.artist = self
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    @songs << song
    song.artist = self 
  end
  
  def songs
    @songs
  end
  
  def self.song_count
    @@song_count
  end 
end 