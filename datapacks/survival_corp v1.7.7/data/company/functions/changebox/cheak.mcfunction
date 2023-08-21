scoreboard players set run change_box 0

#隨機器
scoreboard players set cheak change_box 1
execute if predicate random:50 run scoreboard players set cheak change_box 2
#

execute if score cheak change_box matches 1 run function company:changebox/1
execute if score cheak change_box matches 2 run function company:changebox/2


execute if score cheak change_box matches 1 run tellraw @a[tag=change_box_player] [{"text":"【快樂箱】","color":"gold"},{"text":": ","color":"white"},{"text":"右邊跑到左邊了喔嘿嘿","color":"red"}]

execute if score cheak change_box matches 2 run tellraw @a[tag=change_box_player] [{"text":"【快樂箱】","color":"gold"},{"text":": ","color":"white"},{"text":"左邊跑到右邊了喔嘿嘿","color":"red"}]


tag @a remove change_box_player