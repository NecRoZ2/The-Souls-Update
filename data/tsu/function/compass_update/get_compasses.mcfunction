tag @s add compass_update
data modify storage minecraft:tsu temp.items append from entity @s Inventory[{components:{"minecraft:custom_data":{working:true}}}]
function tsu:compass_update/iterating