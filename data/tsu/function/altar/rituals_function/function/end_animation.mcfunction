particle minecraft:soul_fire_flame ~ ~0.6 ~ 0.05 0.05 0.05 0.4 500 normal
kill @e[tag=soultfa,distance=..10]
tag @s remove soultf
execute positioned ^1 ^1 ^4 as @n[type=item_frame,distance=..1] at @s run data modify entity @s Fixed set value 0b
execute positioned ^-1 ^1 ^4 as @n[type=item_frame,distance=..1] at @s run data modify entity @s Fixed set value 0b
execute positioned ^ ^1 ^3 as @n[type=item_frame,distance=..1] at @s run data modify entity @s Fixed set value 0b
execute positioned ^ ^1 ^-3 as @n[type=item_frame,distance=..1] at @s run data modify entity @s Fixed set value 0b
execute positioned ^3 ^1 ^3 as @n[type=item_frame,distance=..1] at @s run data modify entity @s Fixed set value 0b
execute positioned ^-3 ^1 ^3 as @n[type=item_frame,distance=..1] at @s run data modify entity @s Fixed set value 0b
execute positioned ^3 ^1 ^-3 as @n[type=item_frame,distance=..1] at @s run data modify entity @s Fixed set value 0b
execute positioned ^-3 ^1 ^-3 as @n[type=item_frame,distance=..1] at @s run data modify entity @s Fixed set value 0b
scoreboard players reset @s tsu.anim
$execute if function tsu:altar/rituals/$(ritual_type)/condition_check if function tsu:altar/rituals/$(ritual_type)/name_check run return run function tsu:altar/rituals/$(ritual_type)/end with entity @s data
function tsu:altar/rituals_function/function/fail