class Doctor

  attr_accessor :appointments, :name
  def initialize(name)
    @appointments = []
    @name = name
  end

end
