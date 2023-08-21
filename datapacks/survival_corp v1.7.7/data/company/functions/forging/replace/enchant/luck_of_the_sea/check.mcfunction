execute as @e[tag=box,limit=1] at @s run item replace entity @s armor.head from block ~ ~ ~ hotbar.4


execute unless score run emergencies matches 10 as @e[tag=box,limit=1] if data entity @s {ArmorItems:[{},{},{},{tag:{Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:10s}]}}]} at @s run give @a[tag=forg] minecraft:diamond 10
execute if score run emergencies matches 10 as @e[tag=box,limit=1] if data entity @s {ArmorItems:[{},{},{},{tag:{Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:10s}]}}]} at @s run give @a[tag=forg] minecraft:diamond 5

execute as @e[tag=box,limit=1] if data entity @s {ArmorItems:[{},{},{},{tag:{Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:10s}]}}]} at @s run tellraw @a[tag=forg] ["",{"text":""},{"text":"\u60a8\u7684\u6b64\u9805\u9644\u9b54\u5df2\u7d93\u6700\u9ad8\u7b49\u4e86\u5594","color":"gold"},{"text":" "}]
execute as @e[tag=box,limit=1] if data entity @s {ArmorItems:[{},{},{},{tag:{Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:10s}]}}]} at @s run scoreboard players set success forging 1
execute as @e[tag=box,limit=1] if predicate random:10 if data entity @s {ArmorItems:[{},{},{},{tag:{Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:9s}]}}]} at @s run function company:forging/replace/enchant/luck_of_the_sea/9_10
execute as @e[tag=box,limit=1] if predicate random:20 if data entity @s {ArmorItems:[{},{},{},{tag:{Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:8s}]}}]} at @s run function company:forging/replace/enchant/luck_of_the_sea/8_9 
execute as @e[tag=box,limit=1] if predicate random:30 if data entity @s {ArmorItems:[{},{},{},{tag:{Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:7s}]}}]} at @s run function company:forging/replace/enchant/luck_of_the_sea/7_8 
execute as @e[tag=box,limit=1] if predicate random:40 if data entity @s {ArmorItems:[{},{},{},{tag:{Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:6s}]}}]} at @s run function company:forging/replace/enchant/luck_of_the_sea/6_7 
execute as @e[tag=box,limit=1] if predicate random:50 if data entity @s {ArmorItems:[{},{},{},{tag:{Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:5s}]}}]} at @s run function company:forging/replace/enchant/luck_of_the_sea/5_6 
execute as @e[tag=box,limit=1] if predicate random:60 if data entity @s {ArmorItems:[{},{},{},{tag:{Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:4s}]}}]} at @s run function company:forging/replace/enchant/luck_of_the_sea/4_5 
execute as @e[tag=box,limit=1] if predicate random:70 if data entity @s {ArmorItems:[{},{},{},{tag:{Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:3s}]}}]} at @s run function company:forging/replace/enchant/luck_of_the_sea/3_4 
execute as @e[tag=box,limit=1] if predicate random:70 if data entity @s {ArmorItems:[{},{},{},{tag:{Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:2s}]}}]} at @s run function company:forging/replace/enchant/luck_of_the_sea/2_3 
execute as @e[tag=box,limit=1] if predicate random:70 if data entity @s {ArmorItems:[{},{},{},{tag:{Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:1s}]}}]} at @s run function company:forging/replace/enchant/luck_of_the_sea/1_2
execute as @e[tag=box,limit=1] if predicate random:70 unless data entity @s {ArmorItems:[{},{},{},{tag:{Enchantments:[{id:"minecraft:luck_of_the_sea"}]}}]} at @s run function company:forging/replace/enchant/luck_of_the_sea/0_1




execute as @e[tag=box,limit=1] if predicate random:70 if data entity @s {ArmorItems:[{},{},{},{tag:{Enchantments:[{id:"minecraft:luck_of_the_sea",lvl:0s}]}}]} at @s run function company:forging/replace/enchant/luck_of_the_sea/0_1


execute as @e[tag=box,limit=1] if predicate random:5 at @s run function company:forging/replace/enchant/luck_of_the_sea/over



execute as @e[tag=box,limit=1] at @s run item replace block ~ ~ ~ hotbar.4 from entity @s armor.head
execute as @e[tag=box,limit=1] at @s run item replace entity @s armor.head with air

