class Weapon < ApplicationRecord
  has_many :squirrel_weapons
  has_many :squirrels, through: :squirrel_weapons
end
