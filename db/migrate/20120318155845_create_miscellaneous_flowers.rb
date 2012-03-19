class CreateMiscellaneousFlowers < ActiveRecord::Migration
  def self.up
    create_table :miscellaneous_flowers do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :miscellaneous_flowers
  end
end
