class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  def readable_datetime
    self.appointment_datetime.strftime("%B %d, %Y at %X")
  end
end
