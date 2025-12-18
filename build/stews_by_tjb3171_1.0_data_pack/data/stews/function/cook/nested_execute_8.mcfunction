playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 0.5 2
summon marker ~ ~ ~ {Tags: ["cookingmelonsoup", "cooking"]}
schedule function stews:spawn_result 5s
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:melon_slice"}}, limit=1]
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:bowl"}}, limit=1]
kill @s
