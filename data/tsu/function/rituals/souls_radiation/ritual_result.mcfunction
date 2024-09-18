$data modify storage minecraft:tsu temp.souls set from storage minecraft:tsu players.$(soul1).souls
$data remove storage minecraft:tsu temp.souls[{name:$(soul1)}]
$data modify storage minecraft:tsu temp.soul set value $(soul1)
execute store result storage minecraft:tsu temp.mana_cost int 150 run data get storage minecraft:tsu temp.souls
function tsu:rituals/souls_radiation/souls_iterating
$execute as $(soul1) run function tsu:math/mana_use with storage minecraft:tsu temp
