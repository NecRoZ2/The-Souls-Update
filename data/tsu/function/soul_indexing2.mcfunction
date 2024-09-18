$data modify storage minecraft:tsu players.$(soul).souls append value {name:$(soul)}
$data modify storage minecraft:tsu players.$(soul).holder set value $(soul)
tag @s add soul_indexed