scoreboard objectives remove stock_survive
scoreboard objectives add stock_survive dummy "生存股"
scoreboard players set survive stock_calculate 10
tellraw @a ["",{"text":"\n"},{"text":"\u865f\u5916\uff01\u865f\u5916\uff01","bold":true,"color":"dark_red"},{"text":"\n"},{"text":"本日生存股大崩盤\n全數股東股份歸零","color":"gold"},{"text":"\n\n政府為了守護股市\n本期生存股股價將會重返10鑽石\n\n "}]

scoreboard players set survive% stock_calculate -999
scoreboard players operation survive stock_over = hour day