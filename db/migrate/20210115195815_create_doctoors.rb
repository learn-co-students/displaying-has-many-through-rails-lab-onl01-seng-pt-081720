class CreateDoctoors < ActiveRecord::Migration[5.0]
  def change
    create_table :doctoors do |t|
      t.string :name
      t.string :department

      t.timestamps
    end
  end
end
