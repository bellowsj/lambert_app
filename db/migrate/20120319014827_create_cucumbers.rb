class CreateCucumbers < ActiveRecord::Migration
  def self.up
    create_table :cucumbers do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :cucumbers
  end
end
