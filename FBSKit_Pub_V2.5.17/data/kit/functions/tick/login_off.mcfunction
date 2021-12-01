# kit:tick/login_off
# turns off kit login scoreboard when admin sets login kits to OFF
execute as @a[scores={NewbLogin=0}] run function kit:new/off
