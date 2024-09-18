$execute as $(ritual_creator) run function tsu:math/mana_use {"mana_cost":500}
execute positioned ^3 ^1 ^3 as @n[type=item_frame,distance=..1] at @s run function tsu:altar/rituals_function/function/use_catalyst
execute positioned ^3 ^1 ^-3 as @n[type=item_frame,distance=..1] at @s run function tsu:altar/rituals_function/function/use_catalyst
execute positioned ^-3 ^1 ^3 as @n[type=item_frame,distance=..1] at @s run function tsu:altar/rituals_function/function/use_catalyst
execute positioned ^-3 ^1 ^-3 as @n[type=item_frame,distance=..1] at @s run function tsu:altar/rituals_function/function/use_catalyst
execute positioned ^1 ^1 ^4 as @n[type=item_frame,distance=..1] at @s run function tsu:altar/rituals/soul_transfer/edit_book with entity @n[tag=Ritual_circle,distance=..6] data
execute positioned ^-1 ^1 ^4 as @n[type=item_frame,distance=..1] at @s run function tsu:altar/rituals/soul_transfer/edit_book with entity @n[tag=Ritual_circle,distance=..6] data
function tsu:altar/rituals/soul_transfer/select_result
data remove entity @s data.ritual_creater
data remove entity @s data.soul1
data remove entity @s data.soul2
data remove entity @s data.soul3
data remove entity @s data.item_info
data modify entity @s data.ritual_type set value "none"

