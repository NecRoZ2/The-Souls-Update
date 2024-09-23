data modify entity @s data.ritual_type set value "soul_compass"
execute positioned ^-1 ^1 ^4 as @n[type=minecraft:item_frame,distance=..1] run function tsu:altar/rituals/soul_compass/get_name
execute if function tsu:altar/rituals/soul_compass/name_check run return run function tsu:altar/rituals_function/function/hexagram
function tsu:altar/rituals_function/function/fail