data modify entity @s data.ritual_type set value "soul_transfer"
say 1
execute positioned ^1 ^1 ^4 as @e[type=minecraft:item_frame,distance=..1] run function tsu:rituals/soul_transfer/get_names1
execute positioned ^-1 ^1 ^4 as @e[type=minecraft:item_frame,distance=..1] run function tsu:rituals/soul_transfer/get_names2
execute if function tsu:rituals/soul_transfer/name_check run return run function tsu:rituals/rituals_function/ritual_effects/hexagram
function tsu:rituals/fail