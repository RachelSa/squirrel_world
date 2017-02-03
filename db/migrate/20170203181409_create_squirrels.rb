class CreateSquirrels < ActiveRecord::Migration[5.0]
  def change
    create_table :squirrels do |t|
      t.string :name
      t.integer :age
      t.string :favorite_food
      t.string :image_url
      t.integer :clan_id
      # t.integer :weapons_id
      # t.references :clan, foreign_key: true
      # t.references :weapons, foreign_key: true
    end
  end
end
