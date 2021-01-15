class DropPatieentsTable < ActiveRecord::Migration[5.0]
  def up
    drop_table :patieents
  end
  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
