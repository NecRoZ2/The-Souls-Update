data modify entity @s data.ritual_type set value "shablon"
execute positioned ^1 ^1 ^4 as @n[type=minecraft:item_frame,distance=..1] run function tsu:altar/rituals/shablon/get_info_1
execute positioned ^-1 ^1 ^4 as @n[type=minecraft:item_frame,distance=..1] run function tsu:altar/rituals/shablon/get_info_2
execute positioned ^ ^1 ^3 as @n[type=minecraft:item_frame,distance=..1] run function tsu:altar/rituals/shablon/get_info_3
execute if function tsu:altar/rituals/shablon/name_check run return run function tsu:altar/rituals_function/function/hexagram
function tsu:altar/rituals_function/function/fail