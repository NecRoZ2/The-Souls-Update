$data modify storage minecraft:tsu players.$(soul3).holder set value $(soul1)
$data modify storage minecraft:tsu players.$(soul1).souls append from storage minecraft:tsu players.$(soul2).souls[{name:$(soul3)}]
$data remove storage minecraft:tsu players.$(soul2).souls[{name:$(soul3)}]
$scoreboard players add $(soul1) soul_count 1
$scoreboard players remove $(soul2) soul_count 1
$execute as $(soul1) if entity @a[name=$(soul2),distance=..12] run function tsu:altar/rituals/rituals_function/soul_anim/anim_start {soul1:$(soul1),soul2:$(soul2)}