class Appointment

  attr_accessor :name, :patient

  def initialize(name, patient)
    @name=name
    @patient=patient
    @doctor.add_appointment(self)
  end


 end
