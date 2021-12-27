# Main Functions
scoreboard players add @a NewbLogin 0
scoreboard players enable @a kitbooks
scoreboard players enable @a kitheads
scoreboard players enable @a kit
scoreboard players enable @a kit_cd
scoreboard players enable @a kitwood
scoreboard players add @a kitcd 0
scoreboard players add @a kit_cd_o 0
scoreboard players enable @a[scores={bro=2..}] kitiron
scoreboard players enable @a[scores={bro=3..}] kitdiamond
scoreboard players enable @a[scores={bro=4..}] kitnether
scoreboard players enable @a[scores={mod=6}] kitmodbooks
execute if score #last kit_tick_int matches 1..3 as @a run scoreboard players enable @a kitiron
execute if score #last kit_tick_int matches 2..3 as @a run scoreboard players enable @a kitdiamond
execute if score #last kit_tick_int matches 3 as @a run scoreboard players enable @a kitnether