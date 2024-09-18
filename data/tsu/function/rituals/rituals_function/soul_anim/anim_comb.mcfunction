tp @s[scores={tsu.anim=30..}] ~ ~.05 ~
scoreboard players remove @s[scores={tsu.anim=1..}] tsu.anim 1
particle dust{color:[1,0,1],scale:1} ~ ~ ~ 0 0 0 0 0 normal
execute if score @s tsu.anim matches 0 run function tsu:rituals/rituals_function/soul_anim/nado2