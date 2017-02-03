class CreateWeapons < ActiveRecord::Migration[5.0]
  def change
    create_table :weapons do |t|
      t.string :name
      # t.references :squirrels, foreign_key: true
    end
  end
end
