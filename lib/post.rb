class Post

 attr_accessor :title, :author
  @@all = [] 
  def initialize(name)
    @name = name
  @@all << self 
  end

def author 
  @author
  end 

 def self.all 
     @@all 
  end 

 def title 
    @title 
  end 

def author_name 
  if self.author
    self.author.name
  else 
    nil 
end 
end 

end 