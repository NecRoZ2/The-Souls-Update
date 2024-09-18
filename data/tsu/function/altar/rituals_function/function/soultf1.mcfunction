scoreboard players add @s tsu.anim 1
execute as @e[tag=gmr,distance=..10] at @s run function tsu:altar/rituals_function/function/gmr
execute as @e[tag=gm,distance=..10] at @s run function tsu:altar/rituals_function/function/gm
execute as @s[scores={tsu.anim=..186}] as @e[tag=tsu.anim_circle,distance=..10] at @s run function tsu:altar/rituals_function/function/soultf_circle
execute as @s[scores={tsu.anim=187}] run function tsu:altar/rituals_function/function/particles
execute as @s[scores={tsu.anim=200..}] run function tsu:altar/rituals_function/function/end_animation with entity @s data
schedule function tsu:altar/rituals_function/function/soultf 1t