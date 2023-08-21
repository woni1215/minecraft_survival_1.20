


#崩盤
execute if score today_chicken stock_calculate matches 0..1 run function company:stock/chicken/over
#恢復
execute if score today_chicken stock_calculate matches 2..3 run scoreboard players set chicken stock_calculate 2
execute if score today_chicken stock_calculate matches 2..3 run scoreboard players set chicken% stock_calculate 0