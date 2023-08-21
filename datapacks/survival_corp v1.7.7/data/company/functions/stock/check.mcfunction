#查看股市

execute if score opening stock_calculate matches 1 run tellraw @s [{"text":"","color":"gold"},{"text":"\n本期股市：-----\n\n","color":"red"},{"text":"生存股：","color":"white"},{"score":{"name":"survive","objective":"stock_calculate"}},{"text":" 鑽石","color":"white"},{"text":"\n本期漲幅：","color":"white"},{"score":{"name":"survive%","objective":"stock_calculate"}},{"text":" 鑽石","color":"white"},{"text":"\n擁有數量：","color":"white"},{"score":{"name":"@s","objective":"stock_survive"}},{"text":" 張","color":"white"}]
execute if score opening stock_calculate matches 1 run tellraw @s [{"text":"上次生存股崩盤時間：","color":"white"},{"score":{"name":"survive","objective":"stock_over"},"color":"white"},{"text":" 點\n","color":"white"}]

execute if score opening stock_calculate matches 1 run tellraw @s [{"text":"","color":"gold"},{"text":"和平股：","color":"white"},{"score":{"name":"peace","objective":"stock_calculate"},"color":"gold"},{"text":" 鑽石","color":"white"},{"text":"\n本期漲幅：","color":"white"},{"score":{"name":"peace%","objective":"stock_calculate"}},{"text":" 鑽石","color":"white"},{"text":"\n擁有數量：","color":"white"},{"score":{"name":"@s","objective":"stock_peace"}},{"text":" 張","color":"white"}]
execute if score opening stock_calculate matches 1 run tellraw @s [{"text":"上次和平股崩盤時間：","color":"white"},{"score":{"name":"peace","objective":"stock_over"},"color":"white"},{"text":" 點\n","color":"white"}]


execute if score opening stock_calculate matches 1 run tellraw @s [{"text":"","color":"gold"},{"text":"咕雞股：","color":"white"},{"score":{"name":"chicken","objective":"stock_calculate"},"color":"gold"},{"text":" 鑽石","color":"white"},{"text":"\n本期漲幅：","color":"white"},{"score":{"name":"chicken%","objective":"stock_calculate"}},{"text":" 鑽石","color":"white"},{"text":"\n擁有數量：","color":"white"},{"score":{"name":"@s","objective":"stock_chicken"}},{"text":" 張","color":"white"}]

execute if score opening stock_calculate matches 1 run tellraw @s [{"text":"上次咕雞股崩盤時間：","color":"white"},{"score":{"name":"chicken","objective":"stock_over"},"color":"white"},{"text":" 點\n","color":"white"}]




execute if score opening stock_calculate matches 1 run tellraw @s {"text":"----------\n\n","color":"red"}





execute unless score opening stock_calculate matches 1 run tellraw @s [{"text":"\n","color":"gold"},{"text":"\n本日股市：-----\n","color":"red"},{"text":"休盤一天\n","color":"gold"}]
