class CreatePerennials < ActiveRecord::Migration
  def self.up
    create_table :perennials do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :perennials
  end
end
