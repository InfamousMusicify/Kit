# kit:tick # Main Functions
schedule function kit:tick 1s
execute if score #last kit_tick matches 0 as @a run function kit:tick/tick_on
execute if score #last kit_tick matches 1 as @a run function kit:tick/tick_login_off
execute if score #last kit_tick matches 2 as @a run function kit:tick/tick_cmd_off
# # #
