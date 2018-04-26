class Artist

  attr_accessor :name, :songs, :genres

  def innitialize(name)
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
    @songs.each do {|song| @genres<<song.genre}
  end

end
