$data modify storage minecraft:tsu temp.souls set from storage minecraft:tsu players.$(soul1).souls
$data remove storage minecraft:tsu temp.souls[{name:$(soul1)}]
$data modify storage minecraft:tsu temp.soul set value $(soul1)
execute store result storage minecraft:tsu temp.lvl int 1 store result storage minecraft:tsu temp.lvl1 int 0.5 store result storage minecraft:tsu temp.time int 40 run data get storage minecraft:tsu temp.souls
function tsu:rituals/souls_absorption/souls_iterating
function tsu:rituals/souls_absorption/buff with storage minecraft:tsu temp