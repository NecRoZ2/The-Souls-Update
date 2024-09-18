data modify storage minecraft:tsu temp.player_abs set from storage minecraft:tsu temp.souls[0].name
function tsu:altar/rituals/souls_absorption/absorption with storage minecraft:tsu temp
data remove storage minecraft:tsu temp.souls[0]
execute if data storage minecraft:tsu temp.souls[] run function tsu:altar/rituals/souls_absorption/souls_iterating