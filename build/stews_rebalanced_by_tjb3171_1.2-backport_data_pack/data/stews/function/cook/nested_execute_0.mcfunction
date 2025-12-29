playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 0.5 2
summon marker ~ ~ ~ {Tags: ["cookingapplestew", "cooking"]}
schedule function stews:spawn_result 3s
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:apple"}}, limit=1]
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:bowl"}}, limit=1]
kill @s
