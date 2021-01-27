class DoctorsController < ApplicationController
    def index
        # byebug
        @doctors = Doctor.all
    end

    def show 
        @doctor = Doctor.find(params[:id])
    end

end
