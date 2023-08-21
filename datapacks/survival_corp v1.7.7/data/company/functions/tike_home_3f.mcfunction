

##偵測物品數量
execute as @a store result score @s armor_stand at @s run clear @s minecraft:armor_stand{Tags:[box_item]} 0
execute as @a store result score @s map at @s run clear @s minecraft:map{Tags:[box_item]} 0


#其他tick
execute as @e[tag=box] at @s run function company:forging/tick
execute as @e[tag=table] at @s run function company:table/tick




