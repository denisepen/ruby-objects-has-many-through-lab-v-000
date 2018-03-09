class Appointment

  attr_accessor :doctor, :date, :appointment, :patient

  def initialize(date, doctor)
    @date = date
    @appointment = appointment
    @doctor = doctor
    patient.add_appointment(self)
    @patient = patient
end
end
