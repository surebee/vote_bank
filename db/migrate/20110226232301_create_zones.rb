class CreateZones < ActiveRecord::Migration
  def self.up
    create_table :zones do |t|
      t.integer :city_id
      t.integer :admin_id
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :zones
  end
end
