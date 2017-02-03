class Weapon < ApplicationRecord

  has_many :squirrels, through: :squirrel_weapons
end
