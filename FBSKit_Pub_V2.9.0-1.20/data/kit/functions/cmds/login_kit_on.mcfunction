# login_kit_on
function kit:score_kill
scoreboard players set #last kit_tick 0
# tellraw @s ["",{"text":"                          Login Kits: [","color":"gold"},{"text":"On","color":"dark_green","clickEvent":{"action":"run_command","value":"/function kit:cmds/login_kit_on"}},{"text":"/","color":"gold"},{"text":"Off","color":"dark_red","clickEvent":{"action":"run_command","value":"/function kit:cmds/login_kit_off"}},{"text":"]","color":"gold"}]
