# kit:timertick
# Counts down player cooldown for /kit usage
#  23600 ticks is 20 minutes is 1 in game day = 1180 seconds  or 1200 seconds is 20 mineutes
# admin toggle
execute if score #last kit_tick_cd matches 1 run scoreboard players set @s kitcd 0
execute if score #last kit_tick_cd matches 1 run tag @s add kitcmd
execute if score #last kit_tick_cd matches 1 run tag @s remove kitcd
# players with special perms
execute if entity @s[scores={kit_cd_o=1..}] run scoreboard players set @s kitcd 0
execute if entity @s[scores={kit_cd_o=1..}] run tag @s add kitcmd
execute if entity @s[scores={kit_cd_o=1..}] run tag @s remove kitcd
# main counter
scoreboard players add @s[tag=kitcd] kitcd 1
tag @s[scores={kitcd=1200..}] remove kitcd
# shutoff
scoreboard players set @s[scores={kitcd=1200..}] kitcd 0
tag @s[scores={kitcd=0}] add kitcmd

execute if score #last kit_tick_cd matches 0 run tellraw @s[scores={kitcd=0}] [{"text":"Kit ready!","color":"green"}]
# # #


# kit:timertick
# Counts down player cooldown for /kit usage
### scoreboard players remove @s[tag=kitcd] kitcd 1
### tag @s[scores={kitcd=0}] remove kitcd
### scoreboard players set @s[scores={kitcd=0}] kitcd 1200
### tag @s[scores={kitcd=1200}] add kitcmd
### execute if entity @s[scores={bro=6,kitcd=1..23598}] run scoreboard players set @s[scores={bro=6}] kitcd 1200
### execute if entity @s[scores={bro=6,kitcd=1..23598}] run tag @s[scores={bro=6}] add kitcmd
### execute if score #last kit_tick_cd matches 1 run scoreboard players set @s kitcd 1200
### execute if score #last kit_tick_cd matches 1 run tag @s add kitcmd
### tag @s[scores={kitcd=1200}] add kitcmd

### tellraw @s[scores={kitcd=0}] [{"text":"Kit ready!","color":"green"}]

# # #
