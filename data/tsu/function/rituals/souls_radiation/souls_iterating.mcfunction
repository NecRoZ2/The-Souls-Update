data modify storage minecraft:tsu temp.player_rad set from storage minecraft:tsu temp.souls[0].name
function tsu:rituals/souls_radiation/radiation with storage minecraft:tsu temp
data remove storage minecraft:tsu temp.souls[0]
execute if data storage minecraft:tsu temp.souls[] run function tsu:rituals/souls_radiation/souls_iterating
