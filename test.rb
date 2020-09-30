class Song
 
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def print_all_song_names
    
  end
end

thriller = Song.new("thriller")
hotline = Song.new("Hotline")

p Song.all

p Song.print_all_song_names
