summon item ~ ~ ~ {Item:{id:"minecraft:compass",count:1b},Invulnerable:1b,NoGravity:1b,Tags:["target"]}
$execute as @e[type=item,tag=target] run function tsu:rituals/soul_compass/scroll_dop {soul1:$(soul1),soul2:$(soul2)}