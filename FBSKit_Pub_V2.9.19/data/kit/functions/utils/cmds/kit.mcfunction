# 

execute as @s[scores={kit=1}] run function kit:kits/kit
execute as @s[scores={kit=2}] run function kit:kits/kit_iron
execute as @s[scores={kit=3}] run function kit:kits/kit_diamond
execute as @s[scores={kit=4}] run function kit:kits/kit_nether
execute as @s[scores={kit=5}] run function kit:kits/kit_wood
execute as @s[scores={kit=6..}] run function kit:kits/kit

execute as @s[scores={kit=1}] unless entity @s[tag=kitcmd] run function kit:utils/cooldown_msg
# execute as @s[scores={kit=1..,kit_cd_o=0}] as @s[tag=kitcmd] run function kit:utils/toggle_cd

scoreboard players set @s kit 0