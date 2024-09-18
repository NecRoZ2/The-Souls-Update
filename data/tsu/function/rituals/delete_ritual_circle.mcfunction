particle minecraft:soul ~ ~0.6 ~ 3 0.1 3 0 100 normal
execute as @e[type=minecraft:item_frame,distance=..6] at @s run data modify entity @s Invisible set value false
kill @n[tag=Particle_circle]
kill @s