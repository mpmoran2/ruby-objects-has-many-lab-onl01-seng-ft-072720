class Artist 
  attr_accessor :name
  
  @@song_count = 0
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
  end 
  
  def add_song_by_name(name)
  end 
  
  def songs
    @songs
  end
  
  def self.song_count 
    @@song_count
  end 
end