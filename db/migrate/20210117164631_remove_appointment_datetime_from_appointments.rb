class RemoveAppointmentDatetimeFromAppointments < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :appointment_datetime
  end
end
