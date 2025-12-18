execute as @a run attribute @s minecraft:max_health base set 8 # set everyone to have a BASE max health (ie. not factoring health boost effect) of 8 (4 hearts) instead of the normal 20 (10 hearts)

# Puts the player out if they are on fire by throwing a splash water bottle at their feet
execute as @a[predicate=stews:drink_seafood] at @s run summon minecraft:splash_potion ~ ~ ~ {Item:{id:"minecraft:splash_potion",count:1,components:{"minecraft:potion_contents":{potion:"minecraft:water"}}}}