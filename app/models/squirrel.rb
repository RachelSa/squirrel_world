class Squirrel < ApplicationRecord
  belongs_to :clan
  has_many :squirrel_weapons
  has_many :weapons, through: :squirrel_weapons
end
