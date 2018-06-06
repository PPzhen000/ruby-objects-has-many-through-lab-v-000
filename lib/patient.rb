class Patient

  attr_accessor :name

  @@all_patients = []

  def initialize(name)
    @name = name
    @@all_patients << self
  end

  def self.all
    @@all_patients
  end

  def new_appointment(doctor, date)
    Appointment.new(self, doctor, date)
  end

  def doctors
    # Appointment.all.select do |Appointment|

  end

end
