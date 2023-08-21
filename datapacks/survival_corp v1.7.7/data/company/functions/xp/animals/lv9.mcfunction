tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 動物褓母等級提升至","color":"white"},{"text":" 【9】\n","color":"red"}]
give @s minecraft:diamond 100
scoreboard players set @s LV_animals 9
scoreboard players add @s XP_animals 1