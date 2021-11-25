# Tools
execute unless entity @s[scores={NewbLogin=0}] if score #last kit_op_bows matches 0 run give @s minecraft:bow
execute if score #last kit_op_bows matches 1 run give @s minecraft:bow{Enchantments:[{id:flame,lvl:1},{id:infinity,lvl:1},{id:power,lvl:3},{id:punch,lvl:2},{id:unbreaking,lvl:2}]}
# first login gives OP Bow no mater what if admin set this kit as default.
execute if entity @s[scores={NewbLogin=0}] unless score #last kit_op_bows matches 1 run give @s minecraft:bow{Enchantments:[{id:flame,lvl:1},{id:infinity,lvl:1},{id:power,lvl:3},{id:punch,lvl:2},{id:unbreaking,lvl:2}]}

give @s minecraft:arrow 64
give @s minecraft:diamond_sword
give @s minecraft:diamond_axe
give @s minecraft:diamond_pickaxe
give @s minecraft:diamond_shovel
# Armor
give @s minecraft:diamond_helmet
give @s minecraft:diamond_chestplate
give @s minecraft:diamond_leggings
give @s minecraft:diamond_boots
# Tools cont.
give @s minecraft:diamond_hoe
# # #

