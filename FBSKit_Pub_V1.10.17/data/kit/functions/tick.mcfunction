# kit:tick # Main Functions
schedule function kit:tick 1s
execute if score #last kit_tick matches 0 as @a run function kit:tick/tick_on
execute if score #last kit_tick matches 1 as @a run function kit:tick/tick_login_off
execute if score #last kit_tick matches 2 as @a run function kit:tick/tick_cmd_off
# # #

# execute if score #last kit_tick matches 0 run function kit:tick/tick_leather
# execute if score #last kit_tick matches 1 run function kit:tick/tick_iron
# execute if score #last kit_tick matches 2 run function kit:tick/tick_diamond
# execute if score #last kit_tick matches 3 run function kit:tick/tick_netherite
# execute if score #last kit_tick matches 4 run function kit:tick/tick_login_off
# execute if score #last kit_tick matches 5 run function kit:tick/tick_cmd_off
