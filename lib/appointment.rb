class Appointment
    @@all = []

    attr_accessor :doctor, :patient
    attr_reader :date

    def initialize(date, patient, doctor)
        @name = date
        @patient = patient
        @doctor = doctor
        @@all << self
    end

    def self.all
        @@all
    end

    def self.new_appointment(date, doctor)
        
    end

end
