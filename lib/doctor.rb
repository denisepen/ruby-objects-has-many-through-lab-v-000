class Doctor

  attr_accessor :appointments, :name

  def initialize(name)
    @appointments = []
    @name = name
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.doctor = self
  end

end
