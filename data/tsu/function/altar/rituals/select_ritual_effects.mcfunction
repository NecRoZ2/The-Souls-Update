execute if score @s ritual_stage matches 2 if function tsu:altar/rituals/create_ritual_circle/stage2/enchanting_table run function tsu:altar/rituals/create_ritual_circle/stage2/end_stage2
execute if score @s ritual_stage matches 3 as @e[tag=Particle_circle,distance=..1] at @s run function tsu:altar/rituals/create_ritual_circle/stage3/particle_circle