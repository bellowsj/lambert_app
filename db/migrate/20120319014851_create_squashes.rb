class CreateSquashes < ActiveRecord::Migration
  def self.up
    create_table :squashes do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :squashes
  end
end
