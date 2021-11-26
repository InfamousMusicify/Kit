# kit:cmds/kit
scoreboard players set @s kit_i 1
# Tools
give @s minecraft:bow
give @s minecraft:arrow 64
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
# Trigger Non Bros Cooldown
scoreboard players set @s[scores={bro=0,kit=1..}] kitcd 23599
tag @s[scores={bro=0,kit=1..}] add kitcd
tag @s[scores={bro=0,kit=1..}] remove kitcmd
execute if score #last kit_tick_cd matches 0 as @a run tellraw @s[tag=kitcd] {"text":"You must wait 1 In-Game Day to use the Kit again!","color":"dark_red"}
execute if score #last kit_tick_cd matches 0 as @a run tellraw @s[tag=kitcd] {"text":"(/trigger kit_cd to turn view remaining cooldown.)","color":"red"}
# reset
scoreboard players set @s kit 0
scoreboard players set @s kit_i 0
# # #
