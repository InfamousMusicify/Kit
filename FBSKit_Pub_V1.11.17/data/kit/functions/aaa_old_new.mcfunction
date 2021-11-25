# kit:new
scoreboard players add @s NewbLogin 1
execute if entity @s run scoreboard players set @s NewbLogin 1
# the give commands when a new player joins (the Kit)

# Books
function kit:cmds/books
# Heads 
function kit:cmds/heads
# Tools
give @s minecraft:bow
give @s minecraft:arrow 16
give @s minecraft:stone_sword
give @s minecraft:stone_axe
give @s minecraft:stone_pickaxe
give @s minecraft:stone_shovel
# Armor
give @s minecraft:leather_helmet
give @s minecraft:leather_chestplate
give @s minecraft:leather_leggings
give @s minecraft:leather_boots
# Tools cont.
give @s minecraft:stone_hoe

# Add to new player score.
scoreboard players add @s NewbLogin 1
tag @s add kitcmd

scoreboard players set @s tickcalc 20
scoreboard players set @s kitcd 23600
scoreboard players add @a kit_cdc 0
scoreboard players add @a mod 0
scoreboard players add @a bro 0

# # #
