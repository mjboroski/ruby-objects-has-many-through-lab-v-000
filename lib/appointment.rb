class Appointment

  attr_accessor :name, :patient, :doctor

  def initialize(name, patient)
    @name=name
    @patient=patient
    @doctor.add_appointment(self)
  end

  def doctor
    @doctor
  end

  def patient
    @patient
  end
  
 end
