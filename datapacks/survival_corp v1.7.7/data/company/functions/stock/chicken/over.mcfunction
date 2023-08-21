scoreboard objectives remove stock_chicken
scoreboard objectives add stock_chicken dummy "咕雞股"
scoreboard players set chicken stock_calculate 10
tellraw @a ["",{"text":"\n"},{"text":"\u865f\u5916\uff01\u865f\u5916\uff01","bold":true,"color":"dark_red"},{"text":"\n"},{"text":"本日咕雞股大崩盤\n全數股東股份歸零","color":"gold"},{"text":"\n\n政府為了守護股市\n本期咕雞股股價將會重返10鑽石\n\n "}]
scoreboard players set chicken% stock_calculate -999
scoreboard players operation chicken stock_over = hour day