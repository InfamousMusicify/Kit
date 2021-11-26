# kit:timertick
# Counts down player cooldown for /kit usage
scoreboard players remove @s[tag=kitcd] kitcd 1
tag @s[scores={kitcd=0}] remove kitcd
scoreboard players set @s[scores={kitcd=0}] kitcd 23600
tag @s[scores={kitcd=23600}] add kitcmd
execute if entity @s[scores={bro=6,kitcd=1..23598}] run scoreboard players set @s[scores={bro=6}] kitcd 23600
execute if entity @s[scores={bro=6,kitcd=1..23598}] run tag @s[scores={bro=6}] add kitcmd
execute if score #last kit_tick_cd matches 1 run scoreboard players set @s kitcd 23600
execute if score #last kit_tick_cd matches 1 run tag @s add kitcmd
tag @s[scores={kitcd=23600}] add kitcmd

tellraw @s[scores={kitcd=0}] [{"text":"Kit ready!","color":"green"}]

# # #
