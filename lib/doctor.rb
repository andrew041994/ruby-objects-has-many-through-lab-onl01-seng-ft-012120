<<<<<<< HEAD
=======

require 'pry'
>>>>>>> 031ff90725c976321fe0b24eee859116d9709068
class Doctor
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def appointments
    Appointment.all.select do |appointment|
      appointment.doctor == self
    end
  end

<<<<<<< HEAD
  def new_appointment(patient, date)
=======
  def new_appointment(date, patient)
>>>>>>> 031ff90725c976321fe0b24eee859116d9709068
    new_appointment = Appointment.new(date, patient, self)
  end

  def patients
<<<<<<< HEAD
    Appointment.all.collect do |appointment|
      appointment.doctor == self
      appointment.patient
    end
  end
=======
    Appointment.all.select do |appointment|
      appointment.doctor == self
      binding.pry
      appointment.patient
    end
  end


>>>>>>> 031ff90725c976321fe0b24eee859116d9709068
end
