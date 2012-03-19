class CreateNewVeggies < ActiveRecord::Migration
  def self.up
    create_table :new_veggies do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :new_veggies
  end
end
