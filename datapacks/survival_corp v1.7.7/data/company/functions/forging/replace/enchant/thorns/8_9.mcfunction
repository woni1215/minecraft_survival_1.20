data modify entity @s ArmorItems[3].tag.Enchantments[{id:"minecraft:thorns"}].lvl set value 9s
scoreboard players set success forging 1
execute if score success forging matches 1 run tellraw @a [{"text":" 【系統】： ","color":"red"},{"selector":"@a[tag=forg]","color":"white"},{"text":" 成功鍛造 尖刺9 ","color":"white"}]
