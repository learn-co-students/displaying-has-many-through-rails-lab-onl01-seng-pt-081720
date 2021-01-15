class DropAppoiintmentsTable < ActiveRecord::Migration[5.0]
  def up
    drop_table :appoiintments
  end
  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
