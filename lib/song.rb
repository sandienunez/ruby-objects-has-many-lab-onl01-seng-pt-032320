class Song
  attr_accessor :genre, :artist, :name

  def initialize(name)
    @name = name
    # self.genre = genre
    # genre.add_song(self)
  end
end

class Genre
  attr_accessor :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
  end

  def artists                     
    self.songs.collect do |song| 
      song.artist
    end
  end
end

# class Song 
#   attr_accessor :name, :artist 

#   @@all = []

#   def initialize(name, artist=nil)
#     @name = name
#     @artist = artist
#     @@all << self
#   end

#   def artist_name
#     if self.artist
#       self.artist.name
#     else
#       nil
#     end
#   end

#   def self.all
#     @@all
#   end
# end


# class Song
#   attr_accessor :artist, :name 
   
#   @all = []
#   def initialize(name)
#     @name = name 
#     @all << self
#   end 
  
#   def self.all
#     @all 
#   end 
  
# end 