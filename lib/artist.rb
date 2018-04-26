class Artist

  attr_accessor :name, :songs, :genres

  def initialize(name)
    @name=name
    @songs=[]
  end

  def add_song(song)
    @songs<<song
    song.artist<<self
  end

  def songs
    @songs
  end

  def genres
    @songs.each do |song|
      @genres<<song.genre
    end
  end

end
