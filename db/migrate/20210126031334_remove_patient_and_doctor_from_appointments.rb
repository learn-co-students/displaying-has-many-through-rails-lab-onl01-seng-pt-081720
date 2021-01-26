class RemovePatientAndDoctorFromAppointments < ActiveRecord::Migration[5.0]
  def change
    remove_column :appointments, :doctor
    remove_column :appointments, :patient
  end
end
