class Squirrel < ApplicationRecord

  belongs_to :clan
  has_many :weapons, through: :squirrel_weapons
end
