scoreboard players operation var tsu.globaldata = @s soul_count
scoreboard players remove var tsu.globaldata 1
scoreboard players operation var tsu.globaldata *= hp_from_soul tsu.config
scoreboard players add var tsu.globaldata 20
execute store result storage minecraft:tsu temp.hp byte 1 run scoreboard players get var tsu.globaldata
function tsu:math/max_hp_set with storage minecraft:tsu temp