# kit:load
scoreboard objectives add NewbLogin dummy
scoreboard objectives add kitbooks trigger
scoreboard objectives add kitheads trigger
scoreboard objectives add kit trigger
scoreboard objectives add kitiron trigger
scoreboard objectives add kitdiamond trigger
scoreboard objectives add kitmodbooks trigger
scoreboard objectives add kitnether trigger
scoreboard objectives add kitwood trigger
scoreboard objectives add kit_cd trigger "View Kit Cooldown Time"
scoreboard objectives add kitcd dummy "Kit Cooldown Tracker"
scoreboard objectives add kit_tick dummy
scoreboard objectives add kit_tick_int dummy
scoreboard objectives add kit_tick_cd dummy
scoreboard objectives add kit_i dummy
scoreboard objectives add kit_op_bows dummy
scoreboard players add @a NewbLogin 0
scoreboard players set @a kitcd 23600

scoreboard players add #last kit_tick 0
scoreboard players add #last kit_tick_int 0
scoreboard players add #last kit_tick_cd 0
scoreboard players add #last kit_op_bows 0

scoreboard objectives add kit_cdc dummy "Kit Cooldown value calc"
scoreboard players add @a kit_cdc 0
scoreboard objectives add tickcalc dummy
scoreboard players set @a tickcalc 20

scoreboard objectives add mod dummy "Perms"
scoreboard objectives add bro dummy "Friends"

schedule function kit:tick 1s
# # #


# load all scores and reqs
# main tick splits into sub ticks controlled by admin help
# sub ticks: leather / iron / diamond / netherite / none
# Sub tick numbers: 0 / 1 / 2 / 3 / 4
# Kit cooldown option in admin panel: 0 / 1 : on / off
# Defaults: Cooldown on: leather kit on login
# admin options: set cooldonw timer: 4 options: default, shorter and longer? and off.
# admin options: Set kit type on login: none / leather / iron / diamond / netherite
# 
# 
# 
# 
