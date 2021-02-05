class Patient < ApplicationRecord
    has_many :appointments 
    has_many :doctors, through: :appointments

    def patient_info
       "Name: #{self.name} Number of Appointments: #{self.appointments.count}"
    end
end
