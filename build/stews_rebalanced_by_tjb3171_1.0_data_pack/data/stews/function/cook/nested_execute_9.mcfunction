playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 0.5 2
summon marker ~ ~ ~ {Tags: ["cookingcurry", "cooking"]}
schedule function stews:spawn_result 8s
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:blaze_powder"}}, limit=1]
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:cooked_chicken"}}, limit=1]
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:golden_carrot"}}, limit=1]
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:sweet_berries"}}, limit=1]
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:bowl"}}, limit=1]
kill @s
