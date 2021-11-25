# cmd:cmds/mobs/mobspawn
# cooldown message!
execute store result score @s kit_cdc run scoreboard players operation @s kitcd /= @s tickcalc
# execute store result score @s kit_cdc run scoreboard players operation @s kitcd /= @s mincalc
# Cooldown Message
execute if score #last kit_tick_cd matches 0 as @a run tellraw @s[tag=kitcd] ["",{"text":"Wait ","color":"gold"},{"score":{"name":"@s","objective":"kit_cdc"},"color":"yellow"},{"text":" seconds to use kit again!","color":"gold"}]
# reday to reuse message
# 23600 tick = 1180 seconds = 20 minutes 
tellraw @s[scores={kitcd=23600}] [{"text":"Kit ready!","color":"green"}]
# multiply stored cdv score by 20 to set timer back to ticks
# scoreboard players operation @s kitcd *= @s mincalc
scoreboard players operation @s kitcd *= @s tickcalc
# keep calc score intact
scoreboard players set @a tickcalc 20
# scoreboard players set @a mincalc 60

scoreboard players set @a kit_cd 0

# # #
