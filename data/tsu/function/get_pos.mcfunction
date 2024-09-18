tag @s add pos_indexed
$data modify storage tsu players.$(soul).pos set value [0, 0, 0]
$execute store result storage tsu players.$(soul).pos[0] int 1 run data get entity @s Pos[0]
$execute store result storage tsu players.$(soul).pos[1] int 1 run data get entity @s Pos[1]
$execute store result storage tsu players.$(soul).pos[2] int 1 run data get entity @s Pos[2]
$data modify storage tsu players.$(soul).dimension set from entity @s Dimension