# kit:kits/kit_iron
# the give commands when a new player joins (the Kit)

# Tools
give @s minecraft:iron_sword
give @s minecraft:iron_axe
give @s minecraft:iron_pickaxe
execute if entity @s[scores={NewbLogin=0}] run give @s minecraft:bow
execute unless entity @s[scores={NewbLogin=0}] run give @s minecraft:bow{Enchantments:[{id:power,lvl:1},{id:punch,lvl:1},{id:unbreaking,lvl:1}]}
give @s minecraft:arrow 64

# Armor
give @s minecraft:iron_helmet
give @s minecraft:iron_chestplate
give @s minecraft:iron_leggings
give @s minecraft:iron_boots
# Tools cont.
give @s minecraft:iron_shovel
give @s minecraft:iron_hoe

# Add to new player score.
scoreboard players set @s kitiron 0

# # #
