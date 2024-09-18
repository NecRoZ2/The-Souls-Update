data modify entity @s data.ritual_type set value "tp_to_place"
execute positioned ^ ^1 ^3 as @e[type=minecraft:item_frame,distance=..1] as @s run function tsu:altar/rituals/tp_to_place/get_info_1
execute if function tsu:altar/rituals/tp_to_place/name_check run return run function tsu:altar/rituals/rituals_function/ritual_effects/hexagram
function tsu:altar/rituals/fail