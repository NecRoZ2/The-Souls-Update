$execute as $(ritual_creator) run function tsu:math/mana_use {"mana_cost":100}
execute positioned ^3 ^1 ^3 as @e[type=item_frame,distance=..1] at @s run function tsu:altar/rituals_function/function/use_catalyst
execute positioned ^3 ^1 ^-3 as @e[type=item_frame,distance=..1] at @s run function tsu:altar/rituals_function/function/use_catalyst
execute positioned ^-3 ^1 ^3 as @e[type=item_frame,distance=..1] at @s run function tsu:altar/rituals_function/function/use_catalyst
execute positioned ^-3 ^1 ^-3 as @e[type=item_frame,distance=..1] at @s run function tsu:altar/rituals_function/function/use_catalyst
execute positioned ^ ^1 ^3 as @e[type=item_frame,distance=..1] at @s run item replace entity @s container.0 with writable_book
function tsu:altar/rituals/tp_to_place/select_result
data remove entity @s data.ritual_creator
data remove entity @s data.soul1
data remove entity @s data.soul2
data remove entity @s data.soul3
data remove entity @s data.item_info
data modify entity @s data.ritual_type set value "none"