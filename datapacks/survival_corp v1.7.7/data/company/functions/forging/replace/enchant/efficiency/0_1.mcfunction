
data modify entity @s ArmorItems[3].tag.Enchantments[{id:"minecraft:efficiency"}].lvl set value 1s
scoreboard players set success forging 1

execute if score success forging matches 1 run tellraw @a [{"text":" 【系統】： ","color":"red"},{"selector":"@a[tag=forg]","color":"white"},{"text":" 成功鍛造 效率1 ","color":"white"}]
