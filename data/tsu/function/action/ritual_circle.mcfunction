execute positioned ^1 ^1 ^4 as @e[type=item_frame,distance=..1,sort=nearest] at @s run function tsu:action/item_frame_action_left
execute positioned ^-1 ^1 ^4 as @e[type=item_frame,distance=..1,sort=nearest] at @s run function tsu:action/item_frame_action_right
execute positioned ^ ^1 ^-3 as @e[type=item_frame,distance=..1,sort=nearest] at @s run function tsu:action/item_frame_action_paper
execute positioned ^ ^1 ^3 as @e[type=item_frame,distance=..1,sort=nearest] at @s run function tsu:action/item_frame_action_mid
execute positioned ^3 ^1 ^3 as @e[type=item_frame,distance=..1,sort=nearest] at @s run function tsu:action/item_frame_action
execute positioned ^-3 ^1 ^3 as @e[type=item_frame,distance=..1,sort=nearest] at @s run function tsu:action/item_frame_action
execute positioned ^3 ^1 ^-3 as @e[type=item_frame,distance=..1,sort=nearest] at @s run function tsu:action/item_frame_action
execute positioned ^-3 ^1 ^-3 as @e[type=item_frame,distance=..1,sort=nearest] at @s run function tsu:action/item_frame_action
execute unless block ^ ^1 ^4 enchanting_table run function tsu:rituals/delete_ritual_circle