tp @s ^ ^ ^.1 facing entity @p[tag=reciever] eyes
particle dust{color:[1,0,1],scale:1} ~ ~ ~ 0 0 0 0 0 normal
execute positioned ~ ~-.9 ~ if entity @n[tag=reciever,distance=...8] run return run function tsu:altar/rituals/rituals_function/soul_anim/nado
execute at @s run function tsu:altar/rituals/rituals_function/soul_anim/nado2