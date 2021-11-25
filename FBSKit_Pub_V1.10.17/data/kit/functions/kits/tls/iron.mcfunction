# Tools
execute unless entity @s[scores={NewbLogin=0}] if score #last kit_op_bows matches 0 run give @s minecraft:bow
execute if score #last kit_op_bows matches 1 run give @s minecraft:bow{Enchantments:[{id:power,lvl:1},{id:punch,lvl:1},{id:unbreaking,lvl:1}]}
# first login gives OP Bow no mater what if admin set this kit as default.
execute if entity @s[scores={NewbLogin=0}] unless score #last kit_op_bows matches 1 run give @s minecraft:bow{Enchantments:[{id:power,lvl:1},{id:punch,lvl:1},{id:unbreaking,lvl:1}]}

give @s minecraft:arrow 64
give @s minecraft:iron_sword
give @s minecraft:iron_axe
give @s minecraft:iron_pickaxe
give @s minecraft:iron_shovel
# Armor
give @s minecraft:iron_helmet
give @s minecraft:iron_chestplate
give @s minecraft:iron_leggings
give @s minecraft:iron_boots
# Tools cont.
give @s minecraft:iron_hoe
# # #
