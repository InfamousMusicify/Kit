# 
execute if score #last kit_tick_cd matches 0 run tellraw @s[tag=kitcd,scores={kit_i=1..,kitcd=0}] {"text":"You must wait 1 In-Game Day to use the Kit again!","color":"dark_red"}
# execute if score #last kit_tick_cd matches 0 as @s run tellraw @s[tag=kitcd] {"text":"(/trigger kit_cd to turn view remaining cooldown.)","color":"red"}
execute if score #last kit_tick_cd matches 0 run tellraw @s[tag=kitcd,scores={kit_i=1..,kitcd=0}] {"text":"(/trigger kit_cd to view remaining cooldown.)","color":"red"}
#     execute if score #last kit_tick_cd matches 0 as @s run tellraw @s[tag=kitcd] {"text":"(/trigger kit to view remaining cooldown.)","color":"red"}

# works but isnt great
##### execute if score #last kit_tick_cd matches 0 run tellraw @s[tag=kitcd,scores={kitcd=1..}] [{"text":"","color":"gold"},{"score":{"name":"@s","objective":"kitcd"},"color":"red"},{"text":" of ","color":"gold"},{"text":"1200","color":"yellow"},{"text":" seconds until you can use Kit again!","color":"gold"}]
#
execute store result score @s kit_cdc run scoreboard players get @s kitcd
# execute store result score @s kit_cdc run scoreboard players operation @s kit_cdc -= #last 23600
execute store result score @s kit_cdc run scoreboard players operation #last 1200 -= @s kit_cdc
execute store result score @s kit_cdc run scoreboard players operation @s kit_cdc /= #last tickcalc
# execute store result score @s kit_cdc run scoreboard players operation @s kit_cdc /= #last mincalc
### execute store result score @s kit_cdc run scoreboard players operation #last tickcalc /= @s kit_cdc
# execute store result score @s kit_cdc run scoreboard players operation @s kit_cdc *= @s kit_cdc
execute if score #last kit_tick_cd matches 0 run tellraw @s[tag=kitcd,scores={kitcd=1..}] [{"text":"","color":"gold"},{"score":{"name":"@s","objective":"kit_cdc"},"color":"red"},{"text":"","color":"gold"},{"text":"","color":"yellow"},{"text":" Minutes until you can use Kit again!","color":"gold"}]
# execute store result score @s kit_cdc run scoreboard players operation @s kit_cdc += #last 1200
scoreboard players set @s kit_cdc 0
scoreboard players set @s 1200 1200
scoreboard players set #last 1200 1200
scoreboard players set #last tickcalc 60
scoreboard players set #last mincalc 20
# execute unless entity @s

