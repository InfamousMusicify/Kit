# kit:kits/kit_iron
scoreboard players set @s kit_i 1
execute as @s[tag=kitcmd] run function kit:kits/tls/iron
execute as @s[scores={kit_cd_o=0}] unless entity @s[tag=kitcmd] run function kit:utils/cooldown_msg
execute as @s[scores={kit_cd_o=0}] as @s[tag=kitcmd] run function kit:utils/toggle_cd
# Add to new player score.
scoreboard players set @s kitiron 0
scoreboard players set @s kit_i 0
# # #
