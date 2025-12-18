execute as @a[predicate=stews:holding_bread] run item modify entity @s weapon.mainhand {function: "minecraft:set_components", components: {food: {can_always_eat: 1b, nutrition: 5, saturation: 6}}}
execute as @a[predicate=stews:holding_cookie] run item modify entity @s weapon.mainhand {function: "minecraft:set_components", components: {food: {can_always_eat: 1b, nutrition: 2, saturation: 1}}}
execute as @a[predicate=stews:holding_pie] run item modify entity @s weapon.mainhand {function: "minecraft:set_components", components: {food: {can_always_eat: 1b, nutrition: 8, saturation: 5}}}
