# tick/tick_cmd_off
# Main kits fire
execute if score #last kit_tick_int matches 0 as @a[scores={NewbLogin=0}] run function kit:new/leather
execute if score #last kit_tick_int matches 1 as @a[scores={NewbLogin=0}] run function kit:new/iron
execute if score #last kit_tick_int matches 2 as @a[scores={NewbLogin=0}] run function kit:new/diamond
execute if score #last kit_tick_int matches 3 as @a[scores={NewbLogin=0}] run function kit:new/nether

