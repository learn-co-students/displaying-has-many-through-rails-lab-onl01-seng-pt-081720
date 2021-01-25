class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def date_time_formatter
        # put some shh in here
        # when appointment_datetime is set
        # format it first , grab the current datetime
        # then save that as appointment_datetime
        # I thinnnnkk...the model should be in charge of what hits the db? GO FIND OUT!!
        # GRAB CURRENT DATE & TIME
        # FORMAT IT PROPERLY

        self.appointment_datetime.strftime("%B %d, %Y at %X")

    end
end
