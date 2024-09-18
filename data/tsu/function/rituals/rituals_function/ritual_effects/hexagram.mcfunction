tag @s add soultf
summon block_display ~ ~ ~ {Tags:["soultfa","soultf_circle"]}
summon block_display ~ ~ ~ {Tags:["soultfa","gmr"]}
summon block_display ~ ~ ~ {Tags:["soultfa","g1","gm"]}
summon block_display ~ ~ ~ {Tags:["soultfa","g2","gm"]}
summon block_display ~ ~ ~ {Tags:["soultfa","g3","gm"]}
summon block_display ~ ~ ~ {Tags:["soultfa","g4","gm"]}
execute at @s run tp @e[tag=soultfa,distance=..10] ~ ~ ~ ~ ~
execute positioned ^1 ^1 ^4 as @e[type=item_frame,distance=..1,sort=nearest] at @s run data modify entity @s Fixed set value 1b
execute positioned ^-1 ^1 ^4 as @e[type=item_frame,distance=..1,sort=nearest] at @s run data modify entity @s Fixed set value 1b
execute positioned ^ ^1 ^3 as @e[type=item_frame,distance=..1,sort=nearest] at @s run data modify entity @s Fixed set value 1b
execute positioned ^ ^1 ^-3 as @e[type=item_frame,distance=..1,sort=nearest] at @s run data modify entity @s Fixed set value 1b
execute positioned ^3 ^1 ^3 as @e[type=item_frame,distance=..1,sort=nearest] at @s run data modify entity @s Fixed set value 1b
execute positioned ^-3 ^1 ^3 as @e[type=item_frame,distance=..1,sort=nearest] at @s run data modify entity @s Fixed set value 1b
execute positioned ^3 ^1 ^-3 as @e[type=item_frame,distance=..1,sort=nearest] at @s run data modify entity @s Fixed set value 1b
execute positioned ^-3 ^1 ^-3 as @e[type=item_frame,distance=..1,sort=nearest] at @s run data modify entity @s Fixed set value 1b
schedule function tsu:rituals/rituals_function/ritual_effects/soultf 1t