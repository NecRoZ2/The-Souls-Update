execute positioned ^ ^1 ^-3 if entity @n[type=item_frame,nbt={Item:{id:"minecraft:paper"}},distance=..1] run return run function tsu:altar/rituals_function/function/scroll_creating with entity @n[tag=Ritual_circle,distance=..6] data
function tsu:altar/rituals/soul_transfer/ritual_result with entity @s data