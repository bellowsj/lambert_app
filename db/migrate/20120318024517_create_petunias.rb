class CreatePetunias < ActiveRecord::Migration
  def self.up
    create_table :petunias do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :petunias
  end
end
