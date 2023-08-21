
####
execute as @e[tag=box] at @s unless data block ~ ~ ~ Items[{Slot:8b,id:"minecraft:book",tag:{Tags:["proof"]}}] run data modify entity @s ArmorItems[3].tag.Enchantments[{id:"minecraft:frost_walker"}].lvl set value 0s

execute as @e[tag=box] at @s unless data block ~ ~ ~ Items[{Slot:8b,id:"minecraft:book",tag:{Tags:["proof"]}}] run tellraw @a [{"text":" 【系統】： ","color":"red"},{"text":" !!!號外號外!!! ","color":"white"},{"selector":"@a[tag=forg]","color":"gold"},{"text":" 鍛造鍛到爆炸了 ","color":"white"},{"text":"冰霜行者降至0等 ","color":"white"}]
scoreboard players set success forging 1


###
execute as @e[tag=box] at @s if data block ~ ~ ~ Items[{Slot:8b,id:"minecraft:book",tag:{Tags:["proof"]}}] run tellraw @a [{"text":" 【系統】： ","color":"red"},{"selector":"@a[tag=forg]","color":"gold"},{"text":" 用防爆秘笈保護了即將爆掉的物品 ","color":"white"},{"text":"","color":"white"}]








