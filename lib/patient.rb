class Patient
attr_accessor :name
@@all = []
    def initialize(name)
      @name = name
      @@all << self
    end

    def self.all
      @@all
    end

<<<<<<< HEAD
    def new_appointment(doctor, date)
      new_appointment = Appointment.new(date, self, doctor)
    end

    def appointments
      Appointment.all.select do |appointment|
        appointment.patient == self
      end
    end

      def doctors
        Appointment.all.collect do |appointment|
          appointment.patient == self
          appointment.doctor
        end
      end
=======
>>>>>>> 031ff90725c976321fe0b24eee859116d9709068
end
