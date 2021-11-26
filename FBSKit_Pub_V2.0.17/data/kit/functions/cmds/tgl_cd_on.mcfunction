# kit:cmds/tgl_cd_on
function kit:score_kill
scoreboard players set #last kit_tick_cd 0
# tellraw @s ["",{"text":"                          Cooldown: [","color":"gold"},{"text":"On","color":"dark_green","clickEvent":{"action":"run_command","value":"/function kit:cmds/tgl_cd_on"}},{"text":"/","color":"gold"},{"text":"Off","color":"dark_red","clickEvent":{"action":"run_command","value":"/function kit:cmds/tgl_cd_off"}},{"text":"]","color":"gold"}]
