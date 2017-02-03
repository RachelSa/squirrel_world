class CreateClans < ActiveRecord::Migration[5.0]
  def change
    create_table :clans do |t|
      t.string :name
      t.string :slogan
      t.text :lore
    end
  end
end
