execute store result score slot tsu.globaldata run data get storage minecraft:tsu temp.slot
$execute if score slot tsu.globaldata matches 0..35 run return run data modify storage minecraft:tsu temp.slot set value "container.$(slot)"
data modify storage minecraft:tsu temp.slot set value "weapon.offhand"