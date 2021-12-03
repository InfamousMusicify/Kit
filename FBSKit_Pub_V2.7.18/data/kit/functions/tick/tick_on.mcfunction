# tick/tick_on
# function kit:score
# Main kits fire
execute if score #last kit_tick_int matches 0 as @a[scores={NewbLogin=0}] run function kit:new/leather
execute if score #last kit_tick_int matches 1 as @a[scores={NewbLogin=0}] run function kit:new/iron
execute if score #last kit_tick_int matches 2 as @a[scores={NewbLogin=0}] run function kit:new/diamond
execute if score #last kit_tick_int matches 3 as @a[scores={NewbLogin=0}] run function kit:new/nether
# Books
execute as @a[scores={kitbooks=1..}] run function kit:cmds/books
# Heads
execute as @a[scores={kitheads=1..}] run function kit:cmds/heads
# Kits
execute as @a[scores={kit=1..}] run function kit:utils/cmds/kit
execute as @a[scores={kitwood=1..}] run function kit:kits/kit_wood
execute as @a[scores={kitiron=1..}] run function kit:kits/kit_iron
execute as @a[scores={kitdiamond=1..}] run function kit:kits/kit_diamond
execute as @a[scores={kitnether=1..}] run function kit:kits/kit_nether

# Mod Kits
execute as @a[scores={kitmodbooks=1..}] run function kit:kits/mod_books
# Re-Kit for the chosen
execute as @a[scores={kitcd=1..}] run function kit:timertick
execute as @a[scores={kit_i=1..}] run function kit:cmds/kitdebug
execute as @a[scores={kit_cd=1..}] run function kit:cmds/kitcd_cmd