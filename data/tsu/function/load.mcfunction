function tsu:second

scoreboard objectives add tsu.globaldata dummy
scoreboard objectives add tsu.config dummy
scoreboard objectives add tsu.math dummy
scoreboard objectives add tsu.anim dummy
scoreboard objectives add tsu.soul_count dummy
scoreboard objectives add tsu.ritual_stage dummy
scoreboard objectives add tsu.mana dummy
scoreboard objectives add tsu.max_mana dummy
scoreboard objectives add tsu.ghost_time dummy
scoreboard objectives add tsu.death deathCount
scoreboard objectives add tsu.bell_ring minecraft.custom:minecraft.bell_ring
scoreboard objectives add tsu.rotation dummy
scoreboard objectives add tsu.enchantments dummy
scoreboard objectives add tsu.test minecraft.used:minecraft.stone
scoreboard players set -1 tsu.math -1
scoreboard players set 2 tsu.math 2
scoreboard players set 100 tsu.math 100
scoreboard players set 10 tsu.math 10

forceload add 0 0
setblock 0 -64 0 minecraft:barrel
setblock 0 -63 0 minecraft:bedrock

execute unless score setconfig tsu.globaldata matches 1 run function tsu:scores_config

