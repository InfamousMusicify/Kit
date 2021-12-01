# kit:kits/kit
scoreboard players set @s kit_i 1
function kit:kits/tls/leather
# function kit:kits/utils/toggle_cd
function kit:utils/cooldown_msg
# Trigger Cooldown
# scoreboard players set @s[scores={kit_cd_o=0,kit_i=1..}] kitcd 23599
# execute if score #last kit_tick_cd matches 0 as @a run tag @s[scores={kit_cd_o=0,kit_i=1..}] add kitcd
# tag @s[scores={kit_cd_o=0,kit_i=1..}] remove kitcmd
# execute if score #last kit_tick_cd matches 0 as @a run tellraw @s[tag=kitcd] {"text":"You must wait 1 In-Game Day to use the Kit again!","color":"dark_red"}
# execute if score #last kit_tick_cd matches 0 as @a run tellraw @s[tag=kitcd] {"text":"(/trigger kit_cd to turn view remaining cooldown.)","color":"red"}
# Add to new player score.
scoreboard players set @s kit 0
scoreboard players set @s kit_i 0
# # #
