class CreateNewFlowers < ActiveRecord::Migration
  def self.up
    create_table :new_flowers do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :new_flowers
  end
end
