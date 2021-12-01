# kit:utils/toggle_cd
# Trigger Non Bros Cooldown
execute if score #last kit_tick_cd matches 0 as @s run scoreboard players set @s[scores={kit_cd_o=0}] kitcd 1
execute if score #last kit_tick_cd matches 0 as @s run tag @s[scores={kit_cd_o=0}] add kitcd
execute if score #last kit_tick_cd matches 0 as @s run tag @s[scores={kit_cd_o=0}] remove kitcmd
