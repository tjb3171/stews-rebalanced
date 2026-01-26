execute as @a run attribute @s minecraft:max_health base set 8
execute as @a[predicate=stews:drink_seafood] at @s run summon minecraft:splash_potion ~ ~ ~ {Item: {id: "minecraft:splash_potion", count: 1, components: {"minecraft:potion_contents": {potion: "minecraft:water"}}}}
