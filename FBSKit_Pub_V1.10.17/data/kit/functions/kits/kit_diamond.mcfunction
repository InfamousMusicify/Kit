# kit:kits/kit_diamond
# the give commands when a new player joins (the Kit)

# Tools
execute unless entity @s[scores={NewbLogin=0}] run give @s minecraft:bow
execute if entity @s[scores={NewbLogin=0}] run give @s minecraft:bow{Enchantments:[{id:flame,lvl:1},{id:infinity,lvl:1},{id:power,lvl:3},{id:punch,lvl:2},{id:unbreaking,lvl:2}]}
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

# Add to new player score.
scoreboard players set @s kitdiamond 0

# # #
