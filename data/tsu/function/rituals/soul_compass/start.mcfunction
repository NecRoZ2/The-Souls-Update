data modify entity @s data.ritual_type set value "soul_compass"
execute positioned ^-1 ^1 ^4 as @e[type=minecraft:item_frame,distance=..1] as @s run function tsu:rituals/soul_compass/get_name
execute if function tsu:rituals/soul_compass/name_check run return run function tsu:rituals/rituals_function/ritual_effects/hexagram
function tsu:rituals/fail