class CreatePumpkins < ActiveRecord::Migration
  def self.up
    create_table :pumpkins do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :pumpkins
  end
end
