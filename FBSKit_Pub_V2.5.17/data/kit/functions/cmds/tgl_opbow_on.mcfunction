# kit:cmds/tgl_opbow_on
function kit:score_kill
scoreboard players set #last kit_op_bows 1
# tellraw @s ["",{"text":"                     Over-Powered Bows: [","color":"gold"},{"text":"On","color":"dark_green","clickEvent":{"action":"run_command","value":"/function kit:cmds/tgl_opbow_on"}},{"text":"/","color":"gold"},{"text":"Off","color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set #last kit_op_bows 0"}},{"text":"]","color":"gold"}]
