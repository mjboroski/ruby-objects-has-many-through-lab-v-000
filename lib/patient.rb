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

  def appointments
    @appointments
  end

  def doctors
    @appointments.each do |appointment|
      @doctors<<appointment.doctors
    end
  end

end
