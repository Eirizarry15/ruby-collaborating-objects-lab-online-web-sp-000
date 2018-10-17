class artist 
  attr_accessor :name, :songs 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @songs = []
    save 
  end 
  
  def self.all
    @@all 
  end 
  
  def self.create(name)
    artist = self.new(name)
    artist.name = name 
    artist
  end 
  
  def self.find(name)
    artisit = self.new(name)
    artist.name = name 
    artist 
  end 
  
  