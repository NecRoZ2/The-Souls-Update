data modify entity @s data.ritual_type set value "tp_to_place"
execute positioned ^ ^1 ^3 as @n[type=minecraft:item_frame,distance=..1] run function tsu:altar/rituals/tp_to_place/get_info_1
execute if function tsu:altar/rituals/tp_to_place/name_check run return run function tsu:altar/rituals_function/function/hexagram
function tsu:altar/rituals_function/function/fail