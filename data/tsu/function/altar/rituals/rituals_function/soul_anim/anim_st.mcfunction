execute as @e[tag=anim.soul,tag=!anim.soul.comb] at @s run tp ~ ~.02 ~
execute as @e[tag=anim.soul.rcv] at @s run function tsu:altar/rituals/rituals_function/soul_anim/anim_rcv
execute as @e[tag=anim.soul.sdr] at @s run function tsu:altar/rituals/rituals_function/soul_anim/anim_sdr
execute as @e[tag=anim.soul.comb] at @s run function tsu:altar/rituals/rituals_function/soul_anim/anim_comb
execute if entity @e[tag=anim.soul] run schedule function tsu:altar/rituals/rituals_function/soul_anim/anim_st 1t