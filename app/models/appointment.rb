class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def format_date_time_to_readable
        self.appointment_datetime.strftime("%B %d, %Y at %k:%M")
    end
end
