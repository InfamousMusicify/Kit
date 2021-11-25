# Kit:New/diaonmd  (new player joins, give items on login.)
# Books
function kit:cmds/books
# Heads 
function kit:cmds/heads
####
execute as @a[scores={NewbLogin=0}] run function kit:kits/tls/diamond
####
scoreboard players add @s NewbLogin 1
execute if entity @s run scoreboard players set @s NewbLogin 1
tag @s add kitcmd
scoreboard players set @s tickcalc 20
scoreboard players set @s kitcd 23600
scoreboard players add @a kit_cdc 0
scoreboard players add @a mod 0
scoreboard players add @a bro 0
