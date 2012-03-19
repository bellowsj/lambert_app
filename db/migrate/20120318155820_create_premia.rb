class CreatePremia < ActiveRecord::Migration
  def self.up
    create_table :premia do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :premia
  end
end
