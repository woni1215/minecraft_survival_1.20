


#崩盤
execute if score today_survive stock_calculate matches 0..1 run function company:stock/survive/over


#恢復
execute if score today_survive stock_calculate matches 2 run scoreboard players set survive stock_calculate 1
execute if score today_survive stock_calculate matches 2 run scoreboard players set survive% stock_calculate 0