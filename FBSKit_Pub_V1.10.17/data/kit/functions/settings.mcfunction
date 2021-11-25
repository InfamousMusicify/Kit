# tick:settings
# admin settings panel
# kit:settings

tellraw @s ["",{"text":"\u00A7m                                                                                ","color":"dark_gray"}]
tellraw @s ["",{"text":"                          FBS Kit Settings Panel","color":"green"}]
tellraw @s ["",{"text":"                 Click the text below to change settings.","color":"dark_green"}]
tellraw @s ["",{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

tellraw @s ["",{"text":"Login Kits: [","color":"gold"},{"text":"On","color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players set #last kit_tick 0"}},{"text":"/","color":"gold"},{"text":"Off","color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set #last kit_tick 1"}},{"text":"]","color":"gold"}]
tellraw @s ["",{"text":"Kit Command: [","color":"gold"},{"text":"On","color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players set #last kit_tick 0"}},{"text":"/","color":"gold"},{"text":"Off","color":"dark_red","clickEvent":{"action":"run_command","value":"/function kit:cmds/tgl_cmd_off"}},{"text":"]","color":"gold"}]
tellraw @s ["",{"text":"Cooldown: [","color":"gold"},{"text":"On","color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players set #last kit_tick_cd 0"}},{"text":"/","color":"gold"},{"text":"Off","color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set #last kit_tick_cd 1"}},{"text":"]","color":"gold"}]
tellraw @s ["",{"text":"Over-Powered Bows: [","color":"gold"},{"text":"On","color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players set #last kit_op_bows 1"}},{"text":"/","color":"gold"},{"text":"Off","color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set #last kit_op_bows 0"}},{"text":"]","color":"gold"}]

tellraw @s ["",{"text":"\u00A7m                                                                                ","color":"dark_gray"}]
tellraw @s {"text":"Login Kit:","color":"gold"}
tellraw @s ["",{"text":" \u0020 \u0020 [","color":"gold"},{"text":"Leather","color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players set #last kit_tick_int 0"}},{"text":"] (Default)","color":"gold"}]
tellraw @s ["",{"text":" \u0020 \u0020 [","color":"gold"},{"text":"Iron","color":"gray","clickEvent":{"action":"run_command","value":"/scoreboard players set #last kit_tick_int 1"}},{"text":"]","color":"gold"}]
tellraw @s ["",{"text":" \u0020 \u0020 [","color":"gold"},{"text":"Diamond","color":"aqua","clickEvent":{"action":"run_command","value":"/scoreboard players set #last kit_tick_int 2"}},{"text":"]","color":"gold"}]
tellraw @s ["",{"text":" \u0020 \u0020 [","color":"gold"},{"text":"Netherite","color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set #last kit_tick_int 3"}},{"text":"]","color":"gold"}]
tellraw @s ["",{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

# # #
