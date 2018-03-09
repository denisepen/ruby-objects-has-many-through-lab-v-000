class Appointment

  attr_accessor :doctor, :date, :appointment

  def initialize(date, doctor)
    @date = date
    @appointment = appointment
    @doctor = doctor
    doctor.add_appointment = self
end
end
