class CreateMarigolds < ActiveRecord::Migration
  def self.up
    create_table :marigolds do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :marigolds
  end
end
