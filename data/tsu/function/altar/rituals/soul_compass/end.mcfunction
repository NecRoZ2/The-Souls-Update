$execute as $(ritual_creator) run function tsu:math/mana_use {"mana_cost":300}
execute positioned ^-1 ^1 ^4 as @e[type=item_frame,distance=..1] at @s run function tsu:altar/rituals/soul_compass/edit_book
execute positioned ^1 ^1 ^4 as @e[type=item_frame,distance=..1] run item replace entity @s container.0 with air
execute positioned ^3 ^1 ^3 as @e[type=item_frame,distance=..1] at @s run function tsu:altar/rituals/rituals_function/use_catalyst
execute positioned ^3 ^1 ^-3 as @e[type=item_frame,distance=..1] at @s run function tsu:altar/rituals/rituals_function/use_catalyst
execute positioned ^-3 ^1 ^3 as @e[type=item_frame,distance=..1] at @s run function tsu:altar/rituals/rituals_function/use_catalyst
execute positioned ^-3 ^1 ^-3 as @e[type=item_frame,distance=..1] at @s run function tsu:altar/rituals/rituals_function/use_catalyst
function tsu:altar/rituals/soul_compass/select_result
data remove entity @s data.ritual_creator
data remove entity @s data.soul1
data remove entity @s data.soul2
data remove entity @s data.soul3
data remove entity @s data.item_info
data modify entity @s data.ritual_type set value "none"