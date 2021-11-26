# kit:kits/kit_iron
scoreboard players set @s kit_i 1
function kit:kits/tls/iron
# Trigger Non Bros Cooldown
scoreboard players set @s[scores={bro=0,kit_i=1..}] kitcd 23599
tag @s[scores={bro=0,kit_i=1..}] add kitcd
tag @s[scores={bro=0,kit_i=1..}] remove kitcmd
execute if score #last kit_tick_cd matches 0 as @a run tellraw @s[tag=kitcd] {"text":"You must wait 1 In-Game Day to use the Kit again!","color":"dark_red"}
execute if score #last kit_tick_cd matches 0 as @a run tellraw @s[tag=kitcd] {"text":"(/trigger kit_cd to turn view remaining cooldown.)","color":"red"}
# Add to new player score.
scoreboard players set @s kitiron 0
scoreboard players set @s kit_i 0
# # #
