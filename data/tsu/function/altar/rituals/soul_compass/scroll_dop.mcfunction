data modify entity @s Item.components.minecraft:lodestone_tracker.tracked set value false
data modify entity @s Item.components.minecraft:custom_data.working set value true
$function tsu:math/compass_time {soul1:$(soul1),soul2:$(soul2)}
$data modify entity @s Item.components.minecraft:custom_data.name set value $(soul2)
tag @s remove target