playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 0.5 2
summon marker ~ ~ ~ {Tags: ["cookingbeefstew", "cooking"]}
schedule function stews:spawn_result 5s
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:cooked_beef"}}, limit=1]
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:wheat"}}, limit=1]
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:glow_berries"}}, limit=1]
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:bowl"}}, limit=1]
kill @s
