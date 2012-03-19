class CreateMelons < ActiveRecord::Migration
  def self.up
    create_table :melons do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :melons
  end
end
