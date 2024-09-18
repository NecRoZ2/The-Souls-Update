particle minecraft:soul_fire_flame ~ ~6.5 ~ 0 0 0 0.7 250 force
particle minecraft:soul ~ ~.6 ~ 6 0 6 0 250 force
playsound minecraft:entity.warden.sonic_boom master @a ~ ~1 ~ 0.5 1
playsound minecraft:entity.allay.hurt master @a ~ ~1 ~ 1 0.1
scoreboard players remove @a[distance=..20,tag=ritual_creater] mana 50
data remove entity @s data.ritual_creater
data remove entity @s data.soul1
data remove entity @s data.soul2
data remove entity @s data.soul3
data remove entity @s data.item_info
data modify entity @s data.ritual_type set value "none"