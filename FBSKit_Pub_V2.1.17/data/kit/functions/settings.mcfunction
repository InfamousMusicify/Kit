# tick:settings
# admin settings panel
# kit:settings

tellraw @s ["",{"text":"\u00A7m                                                                                ","color":"dark_gray"}]
tellraw @s ["",{"text":"                          FBS Kit Settings Panel","color":"green"}]
tellraw @s ["",{"text":"                 Click the text below to change settings.","color":"dark_green"}]
tellraw @s ["",{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

tellraw @s ["",{"text":"                          Login Kits: [","color":"gold"},{"text":"On","color":"dark_green","clickEvent":{"action":"run_command","value":"/function kit:cmds/login_kit_on"}},{"text":"/","color":"gold"},{"text":"Off","color":"dark_red","clickEvent":{"action":"run_command","value":"/function kit:cmds/login_kit_off"}},{"text":"]","color":"gold"}]
tellraw @s ["",{"text":"                         Kit Command: [","color":"gold"},{"text":"On","color":"dark_green","clickEvent":{"action":"run_command","value":"/function kit:cmds/tgl_cmd_on"}},{"text":"/","color":"gold"},{"text":"Off","color":"dark_red","clickEvent":{"action":"run_command","value":"/function kit:cmds/tgl_cmd_off"}},{"text":"]","color":"gold"}]
tellraw @s ["",{"text":"                          Cooldown: [","color":"gold"},{"text":"On","color":"dark_green","clickEvent":{"action":"run_command","value":"/function kit:cmds/tgl_cd_on"}},{"text":"/","color":"gold"},{"text":"Off","color":"dark_red","clickEvent":{"action":"run_command","value":"/function kit:cmds/tgl_cd_off"}},{"text":"]","color":"gold"}]
tellraw @s ["",{"text":"                     Over-Powered Bows: [","color":"gold"},{"text":"On","color":"dark_green","clickEvent":{"action":"run_command","value":"/function kit:cmds/tgl_opbow_on"}},{"text":"/","color":"gold"},{"text":"Off","color":"dark_red","clickEvent":{"action":"run_command","value":"/function kit:cmds/tgl_opbow_off"}},{"text":"]","color":"gold"}]

tellraw @s ["",{"text":"\u00A7m                                                                                ","color":"dark_gray"}]
tellraw @s {"text":"                               Login Kit:","color":"gold"}
tellraw @s ["",{"text":" \u0020 \u0020                          [","color":"gold"},{"text":"Leather","color":"dark_green","clickEvent":{"action":"run_command","value":"/function kit:cmds/kit_switch_l"}},{"text":"]","color":"gold"}]
tellraw @s ["",{"text":" \u0020 \u0020                            [","color":"gold"},{"text":"Iron","color":"gray","clickEvent":{"action":"run_command","value":"/function kit:cmds/kit_switch_i"}},{"text":"]","color":"gold"}]
tellraw @s ["",{"text":" \u0020 \u0020                          [","color":"gold"},{"text":"Diamond","color":"aqua","clickEvent":{"action":"run_command","value":"/function kit:cmds/kit_switch_d"}},{"text":"]","color":"gold"}]
tellraw @s ["",{"text":" \u0020 \u0020                         [","color":"gold"},{"text":"Netherite","color":"dark_red","clickEvent":{"action":"run_command","value":"/function kit:cmds/kit_switch_n"}},{"text":"]","color":"gold"}]
tellraw @s ["",{"text":"\u00A7m                                                                                ","color":"dark_gray"}]

# # #
