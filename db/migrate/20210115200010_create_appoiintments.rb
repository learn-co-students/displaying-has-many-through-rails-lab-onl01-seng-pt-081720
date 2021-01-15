class CreateAppoiintments < ActiveRecord::Migration[5.0]
  def change
    create_table :appoiintments do |t|
      t.datetime :appointment_datetime
      t.integer :patient_id
      t.integer :doctor_id
      t.text :content

      t.timestamps
    end
  end
end
