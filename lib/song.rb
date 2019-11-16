class Song 
   attr_accessor :name, :artist, :genre
   
   @@count = 0 
   @@genres = []
   @@artists = []
  
  def initialize(name, artist, genre)
    @@count += 1 
    @name = name
    @genre = genre 
    @@genres << genre
    @artist = artist
    @@artists << artist
  end
  
  def self.count
    
 
 
end