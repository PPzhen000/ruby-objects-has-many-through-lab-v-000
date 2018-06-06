class Patient

  attr_accessor :name

  @@all_patients = []

  def initialize(name)
    @name = name
    @@all_patients << self
  end

  def new_appointment(doctor, date)
    Appointment.new(self, doctor, date)
  end

  def doctors

  end
  
end
