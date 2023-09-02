#item replace entity @s armor.head with gunpowder
# @a [{"text":" 【系統】： ","color":"red"},{"text":" !!!號外號外!!! ","color":"white"},{"selector":"@a[tag=forg]","color":"gold"},{"text":" 鍛造鍛到爆炸了 ","color":"white"},{"text":"快笑他哈哈哈哈哈 ","color":"white"}]


execute as @e[tag=box,limit=1] at @s run item replace block ~ ~ ~ hotbar.4 from entity @s armor.head
execute as @e[tag=box,limit=1] at @s run item replace entity @s armor.head with air




