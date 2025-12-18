summon item ~ ~1 ~ {Item: {id: "mushroom_stew", count: 1, components: {lore: [[{text: "Heals a tiny amount of health", italic: false}]], item_name: [{text: "Apple Stew", italic: false}], food: {nutrition: 2, saturation: 2, can_always_eat: 1b}, consumable: {sound: "minecraft:entity.generic.drink", on_consume_effects: [{type: "apply_effects", effects: [{id: "instant_health", duration: 1, show_particles: 0b, show_icon: 0b}]}]}}}}
summon item ~ ~1 ~ {Item: {id: "glass_bottle", count: 1}}
function stews:cooking_complete
