playsound minecraft:block.fire.extinguish block @a ~ ~ ~ 0.5 2
summon marker ~ ~ ~ {Tags: ["cookinghotchocolate", "cooking"]}
schedule function stews:spawn_result_bottle 10s
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:cocoa_beans"}}, limit=1]
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:sugar"}}, limit=1]
kill @e[type=item, distance=0..1, nbt={Item: {id: "minecraft:glass_bottle"}}, limit=1]
kill @s
