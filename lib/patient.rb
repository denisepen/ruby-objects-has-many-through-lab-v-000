class Patient

    attr_accessor :name, :doctor

  def initialize(name)
    @name = name
    @appointments = []
    @doctor = doctor

  end

  def add_appointment(appointment)
    @appointments << appointment
    patient.appointment = self
  end

def doctors
  @appointments.collect do |app|
    app.doctor
  end
end




end
