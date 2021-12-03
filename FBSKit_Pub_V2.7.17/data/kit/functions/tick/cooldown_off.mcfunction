# tick/cooldown_off
# Re-Kit for all
tag @a remove kitcd
scoreboard players set @a kitcd 23600
tag @a add kitcmd
# scoreboard players set #last kit_tick_cd 2
# execute as @a[scores={kit=1..}] run function kit:cmds/kit
# execute as @a[scores={kitcd=0..23599}] run function kit:timertick
# execute as @a[scores={kit=1..}] run function kit:cmds/kitdebug
# execute as @a[scores={kit_cd=1..}] run function kit:cmds/kitcd_cmd
