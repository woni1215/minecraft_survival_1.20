#1-5 對應樓層顯示告示牌
execute as @a if entity @s[scores={trigger=1}] at @s run scoreboard players add @s info 1
execute as @a if entity @s[scores={trigger=2}] at @s run tp @s ~ ~5 ~
execute as @a if entity @s[scores={trigger=3}] at @s run tp @s ~ ~5 ~
execute as @a if entity @s[scores={trigger=4}] at @s run tp @s ~ ~5 ~
execute as @a if entity @s[scores={trigger=5}] at @s run tp @s ~ ~-20 ~
execute as @a if entity @s[scores={trigger=2}] at @s run scoreboard players reset @s info


#老虎機 6
execute as @a if entity @s[scores={trigger=6}] at @s run function company:tiger/info
#接取隨機任務 7
execute as @a if entity @s[scores={trigger=7}] at @s run function company:task/run
#繳交任務罰款 8
execute as @a if entity @s[scores={trigger=8}] at @s run function company:clear_fail
#繳交死亡罰款 9
execute as @a if entity @s[scores={trigger=9}] at @s run function company:clear_death

#二選一 10
execute as @a if entity @s[scores={trigger=10}] at @s run function company:changebox/run

#查看股市 11
execute as @a if entity @s[scores={trigger=11}] at @s run function company:stock/check
#買生存股 12
execute as @a if entity @s[scores={trigger=12}] at @s run function company:stock/buy/survive
#賣生存股 13
execute as @a if entity @s[scores={trigger=13}] at @s run function company:stock/survive/sell
#買和平股 14
execute as @a if entity @s[scores={trigger=14}] at @s run function company:stock/buy/peace
#賣和平股 15
execute as @a if entity @s[scores={trigger=15}] at @s run function company:stock/peace/sell
#買咕雞股 16
execute as @a if entity @s[scores={trigger=16}] at @s run function company:stock/buy/chicken
#賣咕雞股 17
execute as @a if entity @s[scores={trigger=17}] at @s run function company:stock/chicken/sell
#股市說明 18
execute as @a if entity @s[scores={trigger=18}] at @s run function company:stock/info


#########告示牌背面

#下樓
execute as @a if entity @s[scores={trigger=19}] at @s run scoreboard players reset @s info
execute as @a if entity @s[scores={trigger=19}] at @s run tp @s ~ ~-5 ~
execute as @a if entity @s[scores={trigger=20}] at @s run tp @s ~ ~-5 ~
execute as @a if entity @s[scores={trigger=21}] at @s run tp @s ~ ~-5 ~
execute as @a if entity @s[scores={trigger=22}] at @s run tp @s ~ ~-5 ~
execute as @a if entity @s[scores={trigger=23}] at @s run tp @s ~ ~6 ~
execute as @a if entity @s[scores={trigger=23}] at @s run scoreboard players reset @s info

#二選一 24
#execute as @a if entity @s[scores={trigger=24}] at @s run 
#任務加速 25
execute as @a if entity @s[scores={trigger=25}] at @s run function company:task/accelerate

#拿頭 26
execute as @a if entity @s[scores={trigger=26}] at @s run function company:base/played


#傳送boss 27
execute as @a if entity @s[scores={trigger=27}] at @s run function company:boss/tp

#傳送boss 28
execute as @a if entity @s[scores={trigger=28}] at @s run function company:base/spreadplayers

#問題選項 29
execute as @a if entity @s[scores={trigger=29}] at @s run function company:question/1
#問題選項 30
execute as @a if entity @s[scores={trigger=30}] at @s run function company:question/2




#############手機
#查看股市 31
execute as @a if entity @s[scores={trigger=31}] at @s run function company:phone/check_stock
#跳出股市32
execute as @a if entity @s[scores={trigger=32}] at @s run function company:phone/look_stock
#買生存股33
execute as @a if entity @s[scores={trigger=33}] at @s run function company:phone/stock/survive_buy
#賣生存股34
execute as @a if entity @s[scores={trigger=34}] at @s run function company:phone/stock/survive_sell
#買和平股35
execute as @a if entity @s[scores={trigger=35}] at @s run function company:phone/stock/peace_buy
#賣和平股36
execute as @a if entity @s[scores={trigger=36}] at @s run function company:phone/stock/peace_sell
#買股雞股3
execute as @a if entity @s[scores={trigger=37}] at @s run function company:phone/stock/chicken_buy
#賣股雞股38
execute as @a if entity @s[scores={trigger=38}] at @s run function company:phone/stock/chicken_sell
#接取隨機任務 39
execute as @a if entity @s[scores={trigger=39}] at @s run function company:phone/random_task
#繳交任務罰款 40
execute as @a if entity @s[scores={trigger=40}] at @s run function company:phone/clear_task
#繳交死亡罰款 41
execute as @a if entity @s[scores={trigger=41}] at @s run function company:phone/clear_death
#買手機 42
execute as @a if entity @s[scores={trigger=42}] at @s run function company:phone/buy_phone
#繳費 43
execute as @a if entity @s[scores={trigger=43}] at @s run function company:phone/pay
#貼圖 44~50
execute as @a if entity @s[scores={trigger=44}] at @s run function company:phone/stickers
execute as @a if entity @s[scores={trigger=45}] at @s run function company:phone/stickers
execute as @a if entity @s[scores={trigger=46}] at @s run function company:phone/stickers
execute as @a if entity @s[scores={trigger=47}] at @s run function company:phone/stickers
execute as @a if entity @s[scores={trigger=48}] at @s run function company:phone/stickers
execute as @a if entity @s[scores={trigger=49}] at @s run function company:phone/stickers
execute as @a if entity @s[scores={trigger=50}] at @s run function company:phone/stickers
#回家 51
execute as @a if entity @s[scores={trigger=51}] at @s run function company:phone/home

#買生存股52
execute as @a if entity @s[scores={trigger=52}] at @s run function company:phone/stock_10/survive_buy
#賣生存股53
execute as @a if entity @s[scores={trigger=53}] at @s run function company:phone/stock_10/survive_sell
#買和平股54
execute as @a if entity @s[scores={trigger=54}] at @s run function company:phone/stock_10/peace_buy
#賣和平股55
execute as @a if entity @s[scores={trigger=55}] at @s run function company:phone/stock_10/peace_sell
#買股雞股56
execute as @a if entity @s[scores={trigger=56}] at @s run function company:phone/stock_10/chicken_buy
#賣股雞股57
execute as @a if entity @s[scores={trigger=57}] at @s run function company:phone/stock_10/chicken_sell




#############手機



####副本 58 59
execute as @a if entity @s[scores={trigger=58}] at @s run function company:shou/check
execute as @a if entity @s[scores={trigger=59}] at @s run function company:shou/info
execute as @a if entity @s[scores={trigger=60}] at @s run function company:shou/join
execute as @a if entity @s[scores={trigger=61}] at @s run function company:shou/start_ask
execute as @a if entity @s[scores={trigger=62}] at @s run function company:shou/start




#透明展示框 70
execute as @a if entity @s[scores={trigger=70}] at @s run function company:base/item_frame

#光源 71
execute as @a if entity @s[scores={trigger=71}] at @s run function company:base/light

##十張股票 80~85
#買生存股80
execute as @a if entity @s[scores={trigger=80}] at @s run function company:stock/buy_10/survive
#賣生存股81
execute as @a if entity @s[scores={trigger=81}] at @s run function company:stock/survive/sell_10
#買和平股82
execute as @a if entity @s[scores={trigger=82}] at @s run function company:stock/buy_10/peace
#賣和平股83
execute as @a if entity @s[scores={trigger=83}] at @s run function company:stock/peace/sell_10
#買股雞股84
execute as @a if entity @s[scores={trigger=84}] at @s run function company:stock/buy_10/chicken
#賣股雞股85
execute as @a if entity @s[scores={trigger=85}] at @s run function company:stock/chicken/sell_10


##切換股票單位 86 87
execute as @a if entity @s[scores={trigger=86}] at @s run function company:stock/10_1
execute as @a if entity @s[scores={trigger=87}] at @s run function company:stock/1_10

execute as @a if entity @s[scores={trigger=99}] at @s run function company:clear_item
execute as @a if entity @s[scores={trigger=100}] at @s run scoreboard players set 掉落物 day 0


#重製
scoreboard players enable @a trigger
scoreboard players reset @a[scores={trigger=1..}] trigger