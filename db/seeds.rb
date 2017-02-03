# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
fresh = Clan.create(name: "Fresh", motto: "Work hard; play hard")
soft = Clan.create(name: "Soft", motto: "")
firm = Clan.create(name: "Firm and Semi-Firm", motto: "")
blue = Clan.create(name: "Blue Veins", motto: "")

scissors = Weapon.create(name: "scissors")
claws = Weapon.create(name: "claws")
lightsaber = Weapon.create(name: "lightsaber")
squirtgun = Weapon.create(name: "squirt gun")
machinegun = Weapon.create(name: "machine gun")

cottage = Squirrel.create(name: "cottage cheese" ,age:27 ,favorite_food: "watermelon" ,clan_id: 1)
mozzerella = Squirrel.create(name: "mozzerella" ,age:33 ,favorite_food: "grapefruit" ,clan_id: 1)
ricotta = Squirrel.create(name: "ricotta" ,age:55 ,favorite_food: "grape nuts" ,clan_id: 1)
coulommiers = Squirrel.create(name: "coulommiers" ,age: 12 ,favorite_food:"hamburger" ,clan_id:2)
camembert = Squirrel.create(name: "camembert" ,age:19 ,favorite_food:"cheesecake", clan_id:2)
brie = Squirrel.create(name: "brie", age: 2, favorite_food:"soft pretzel", clan_id:2)
pont = Squirrel.create(name: "Pont-l’Eveque", age: 28, favorite_food:"soft pretzel", clan_id:2)

gorgonzola = Squirrel.create(name: "Gorgonzola", age: 28, favorite_food:"other squirrels", clan_id:4)
danish = Squirrel.create(name: "Danish Blue", age: 3, favorite_food:"other squirrels", clan_id:4)
roquefort = Squirrel.create(name: "Roquefort", age: 45, favorite_food:"other squirrels", clan_id:4)
stilton = Squirrel.create(name: "Stilton", age: 280, favorite_food:"other squirrels", clan_id:4)

cottage.weapons << scissors
camembert.weapons << machinegun
danish.weapons <<lightsaber
brie.weapons << machinegun
stilton.weapons << claws

