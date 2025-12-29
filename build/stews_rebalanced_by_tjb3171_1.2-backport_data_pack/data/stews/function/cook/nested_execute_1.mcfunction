playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 0.5 2
summon marker ~ ~ ~ {Tags: ["cookingmushroomstew", "cooking"]}
schedule function stews:spawn_result 5s
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:red_mushroom"}}, limit=1]
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:bowl"}}, limit=1]
kill @s
