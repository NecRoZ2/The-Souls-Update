item replace entity @s container.0 with compass[lodestone_tracker={target:{pos:[I; 0, 0, 0,],dimension:"minecraft:overworld"},tracked:false},custom_data={working:true}]
function tsu:math/compass_time with entity @e[tag=Ritual_circle,distance=..6,limit=1] data
$data modify entity @s Item.components.minecraft:custom_data.name set value $(soul2)