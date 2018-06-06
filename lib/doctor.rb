class Doctor

  attr_accessor :name
  
  @@all_doctors = []

  def initialize(name)
    @name = name
    @@all_doctors << self
  end

  def new_appointment(date, patient)
    Appointment.new(patient, self, date)
  end

  def appointments

  end

  def patients

  end

end
