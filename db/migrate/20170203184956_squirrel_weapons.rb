class SquirrelWeapons < ActiveRecord::Migration[5.0]
  def change
     create_table :squirrel_weapons do |t|
      t.integer :squirrel_id
      t.integer :weapon_id
      t.timestamps
    end
  end
end
