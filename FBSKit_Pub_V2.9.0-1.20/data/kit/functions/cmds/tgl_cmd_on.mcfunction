# kit:cmds/tgl_cmd_on
function kit:score_kill
scoreboard players set #last kit_tick 1
# tellraw @s ["",{"text":"                         Kit Command: [","color":"gold"},{"text":"On","color":"dark_green","clickEvent":{"action":"run_command","value":"/function kit:cmds/tgl_cmd_on"}},{"text":"/","color":"gold"},{"text":"Off","color":"dark_red","clickEvent":{"action":"run_command","value":"/function kit:cmds/tgl_cmd_off"}},{"text":"]","color":"gold"}]
