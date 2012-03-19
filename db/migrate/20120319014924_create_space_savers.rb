class CreateSpaceSavers < ActiveRecord::Migration
  def self.up
    create_table :space_savers do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :space_savers
  end
end
