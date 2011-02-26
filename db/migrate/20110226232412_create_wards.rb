class CreateWards < ActiveRecord::Migration
  def self.up
    create_table :wards do |t|
      t.integer :zone_id
      t.integer :admin_id
      t.string :name
      t.string :number
      t.integer :votes

      t.timestamps
    end
  end

  def self.down
    drop_table :wards
  end
end
