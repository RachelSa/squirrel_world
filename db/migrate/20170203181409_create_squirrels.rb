class CreateSquirrels < ActiveRecord::Migration[5.0]
  def change
    create_table :squirrels do |t|
      t.string :name
      t.integer :age
      t.string :favorite_food
      t.integer :clan_id
    end
  end
end
