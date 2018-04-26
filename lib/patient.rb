class Patient

  attr_accessor :songs, :artists, :name

  def initialize(name)
    @name=name
    @songs=[]
  end

  def add_song(song)
    @songs<<song
  end

  def songs
    @songs
  end

  def artists
    @songs.each do |song|
    @artists<<song.artist
  end

end
