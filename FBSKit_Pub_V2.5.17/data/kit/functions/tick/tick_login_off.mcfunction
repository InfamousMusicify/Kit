# tick_login_off
# function kit:score

# execute if score #last kit_tick_cd matches 1 as @a run function kit:tick/cooldown_off
execute if score #last kit_tick matches 1 as @a run function kit:tick/login_off
# Books
execute as @a[scores={kitbooks=1..}] run function kit:cmds/books
# Heads
execute as @a[scores={kitheads=1..}] run function kit:cmds/heads
# Kits
execute as @a[scores={kit=1..}] run function kit:utils/cmds/kit
execute as @a[tag=kitcmd,scores={kitwood=1..}] run function kit:kits/kit_wood
execute as @a[tag=kitcmd,scores={kitiron=1..}] run function kit:kits/kit_iron
execute as @a[tag=kitcmd,scores={kitdiamond=1..}] run function kit:kits/kit_diamond
execute as @a[tag=kitcmd,scores={kitnether=1..}] run function kit:kits/kit_nether
# Mod Kits
execute as @a[scores={kitmodbooks=1..}] run function kit:kits/mod_books
# Re-Kit for the chosen
execute as @a[scores={kitcd=1..}] run function kit:timertick
execute as @a[scores={kit_i=1..}] run function kit:cmds/kitdebug
execute as @a[scores={kit_cd=1..}] run function kit:cmds/kitcd_cmd