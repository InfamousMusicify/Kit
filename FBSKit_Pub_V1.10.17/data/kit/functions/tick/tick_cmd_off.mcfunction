# tick/tick_cmd_off
# Main kits fire
execute if score #last kit_tick_int matches 0 as @a run function kit:tick/tick_leather
execute if score #last kit_tick_int matches 1 as @a run function kit:tick/tick_iron
execute if score #last kit_tick_int matches 2 as @a run function kit:tick/tick_diamond
execute if score #last kit_tick_int matches 3 as @a run function kit:tick/tick_netherite
# cooldown fire
execute if score #last kit_tick_cd matches 1 as @a run function kit:tick/cooldown_off


# Give New Player Kit
# execute as @a[scores={NewbLogin=0}] run function kit:new
# Books
execute as @a[scores={kitbooks=1..}] run function kit:cmds/books
# Heads
execute as @a[scores={kitheads=1..}] run function kit:cmds/heads
# Re-Kit for the chosen
execute as @a[tag=kitcmd,scores={kit=1..}] run function kit:cmds/kit
execute as @a[scores={kitcd=0..23599}] run function kit:timertick
execute as @a[scores={kit=1..}] run function kit:cmds/kitdebug
execute as @a[scores={kit_cd=1..}] run function kit:cmds/kitcd_cmd
# Mod Kits
execute as @a[scores={kitwood=1..}] run function kit:kits/kit_wood
execute as @a[scores={kitiron=1..}] run function kit:kits/kit_iron
execute as @a[scores={kitdiamond=1..}] run function kit:kits/kit_diamond
execute as @a[scores={kitnether=1..}] run function kit:kits/kit_nether
execute as @a[scores={kitmodbooks=1..}] run function kit:kits/mod_books
