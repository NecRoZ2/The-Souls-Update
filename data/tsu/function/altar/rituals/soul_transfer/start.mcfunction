data modify entity @s data.ritual_type set value "soul_transfer"
execute positioned ^1 ^1 ^4 as @e[type=minecraft:item_frame,distance=..1] run function tsu:altar/rituals/soul_transfer/get_names1
execute positioned ^-1 ^1 ^4 as @e[type=minecraft:item_frame,distance=..1] run function tsu:altar/rituals/soul_transfer/get_names2
execute if function tsu:altar/rituals/soul_transfer/name_check run return run function tsu:altar/rituals/rituals_function/ritual_effects/hexagram
function tsu:altar/rituals/fail