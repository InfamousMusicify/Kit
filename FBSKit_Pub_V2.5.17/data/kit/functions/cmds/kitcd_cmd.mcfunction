# cmd:cmds/mobs/mobspawn
# cooldown message!

execute store result score @s kit_cdc run scoreboard players get @s kitcd
execute store result score @s kit_cdc run scoreboard players operation @s kit_cdc -= #last 23600
##### execute store result score @s kit_cdc run scoreboard players operation @s kitcd /= @s tickcalc

# execute store result score @s kit_cdc run scoreboard players operation @s kitcd /= @s mincalc
# Cooldown Message
execute if score #last kit_tick_cd matches 0 run tellraw @s[tag=kitcd] ["",{"text":"Wait +","color":"gold"},{"score":{"name":"@s","objective":"kit_cdc"},"color":"yellow"},{"text":"/23600 seconds to use kit again!","color":"gold"}]
# reday to reuse message
# 23600 tick = 1180 seconds = 20 minutes 
execute if score #last kit_tick_cd matches 0 run tellraw @s[scores={kitcd=0}] [{"text":"Kit ready!","color":"green"}]
# multiply stored cdv score by 20 to set timer back to ticks
# scoreboard players operation @s kitcd *= @s mincalc



##### scoreboard players operation @s kitcd *= @s tickcalc
# keep calc score intact
scoreboard players set @a tickcalc 60
scoreboard players set #last 23600 23600
# scoreboard players set @a mincalc 60

scoreboard players set @a kit_cd 0

# # #
