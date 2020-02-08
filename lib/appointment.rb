class Appointment
  attr_accessor :date, :patient, :doctor
  @@all = []
  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
<<<<<<< HEAD
=======

>>>>>>> 031ff90725c976321fe0b24eee859116d9709068
  end

  def self.all
    @@all
  end
<<<<<<< HEAD
=======

>>>>>>> 031ff90725c976321fe0b24eee859116d9709068
end
