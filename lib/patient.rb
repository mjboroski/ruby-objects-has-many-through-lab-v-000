class Patient

  attr_accessor :name, :appointments, :doctors

  def initialize(name)
    @name=name
    @appointments=[]
  end

  def add_appointment(appointment)
    @appointments<<appointment
    appointment.patient=self
  end

  def songs
    @songs
  end

  def artists
    @songs.each do |song|
      @artists<<song.artist
    end
  end

end
