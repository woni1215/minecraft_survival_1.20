


#崩盤
execute if score today_peace stock_calculate matches ..0 run function company:stock/peace/over


#恢復
execute if score today_peace stock_calculate matches 1..2 run scoreboard players set peace stock_calculate 1
execute if score today_peace stock_calculate matches 1..2 run scoreboard players set peace% stock_calculate 0

