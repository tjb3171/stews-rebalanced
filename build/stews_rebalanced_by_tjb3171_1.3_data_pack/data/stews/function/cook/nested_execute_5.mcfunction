playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 0.5 2
summon marker ~ ~ ~ {Tags: ["cookingnetherstew", "cooking"]}
schedule function stews:spawn_result 8s
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:warped_fungus"}}, limit=1]
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:crimson_fungus"}}, limit=1]
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:bowl"}}, limit=1]
kill @s
