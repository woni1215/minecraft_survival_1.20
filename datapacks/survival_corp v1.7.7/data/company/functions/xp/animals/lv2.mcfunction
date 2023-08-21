tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 動物褓母等級提升至","color":"white"},{"text":" 【2】\n","color":"red"}]
give @s minecraft:diamond 2
scoreboard players set @s LV_animals 2
scoreboard players add @s XP_animals 1