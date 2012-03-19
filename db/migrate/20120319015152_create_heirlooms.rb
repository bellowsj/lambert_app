class CreateHeirlooms < ActiveRecord::Migration
  def self.up
    create_table :heirlooms do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :heirlooms
  end
end
