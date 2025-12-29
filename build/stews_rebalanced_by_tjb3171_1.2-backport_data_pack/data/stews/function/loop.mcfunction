schedule function stews:loop 10
effect give @a minecraft:saturation infinite 0 true
function stews:revoke_detection_advancements
function stews:make_things_edible
execute as @e[type=item, predicate=stews:in_water_cauldron, predicate=stews:on_heat_source] run function stews:loop/nested_execute_0
execute at @e[type=marker, tag=cooking] run function stews:loop/nested_execute_1
execute as @e[type=marker, tag=cooking, predicate=stews:not_in_water_cauldron] run kill @s
execute at @e[type=item, predicate=stews:in_water_cauldron, predicate=stews:on_heat_source] run particle minecraft:bubble_pop ~ ~0.5 ~ 0.1 0.2 0.1 0.001 10
