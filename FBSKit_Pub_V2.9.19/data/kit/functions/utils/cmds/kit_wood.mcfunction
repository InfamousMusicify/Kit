# 
execute as @s[tag=kitcmd] run function kit:kits/kit_wood
execute as @s[scores={kit_cd_o=0}] unless entity @s[tag=kitcmd] run function kit:utils/cooldown_msg
execute as @s[scores={kit_cd_o=0}] as @s[tag=kitcmd] run function kit:utils/toggle_cd