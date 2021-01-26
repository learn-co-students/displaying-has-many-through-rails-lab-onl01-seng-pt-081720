class DoctorsController < ApplicationController
    def show
        @doctor = Doctor.find(params[:id])
        @appointments = @doctor.appointments
    end
end

# shows all of a doctor's appointment times in a human readable format
# links to the patient's show page by name for each appointment