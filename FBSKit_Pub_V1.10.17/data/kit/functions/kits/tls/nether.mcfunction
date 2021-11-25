# Tools
execute unless entity @s[scores={NewbLogin=0}] if score #last kit_op_bows matches 0 run execute if score #last kit_op_bows matches 0 run give @s minecraft:bow
execute if score #last kit_op_bows matches 1 run give @s minecraft:bow{Enchantments:[{id:flame,lvl:1},{id:infinity,lvl:1},{id:power,lvl:4},{id:punch,lvl:2},{id:unbreaking,lvl:3}]}
# first login gives OP Bow no mater what if admin set this kit as default.
execute if entity @s[scores={NewbLogin=0}] unless score #last kit_op_bows matches 1 run give @s minecraft:bow{Enchantments:[{id:flame,lvl:1},{id:infinity,lvl:1},{id:power,lvl:4},{id:punch,lvl:2},{id:unbreaking,lvl:3}]}

give @s minecraft:arrow 64
give @s minecraft:netherite_sword
give @s minecraft:netherite_axe
give @s minecraft:netherite_pickaxe
give @s minecraft:netherite_shovel
# Armor
give @s minecraft:netherite_helmet
give @s minecraft:netherite_chestplate
give @s minecraft:netherite_leggings
give @s minecraft:netherite_boots
# Tools cont.
give @s minecraft:netherite_hoe
execute if entity @s[scores={NewbLogin=0}] run give @s minecraft:trident
# xs
execute if entity @s[scores={NewbLogin=0}] run give @s minecraft:spectral_arrow 32
# # #
