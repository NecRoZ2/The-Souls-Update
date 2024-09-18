$data modify storage minecraft:tsu temp.souls set value {s1:$(soul1),s2:$(soul2)}
$execute if data storage minecraft:tsu temp.souls{s1:$(soul2)} run return 1
$execute if data storage minecraft:tsu temp.souls{s1:$(soul3)} run return 2
$execute if data storage minecraft:tsu temp.souls{s2:$(soul3)} run return 3