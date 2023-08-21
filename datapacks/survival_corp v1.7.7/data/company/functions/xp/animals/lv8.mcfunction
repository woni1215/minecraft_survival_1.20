tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 動物褓母等級提升至","color":"white"},{"text":" 【8】\n","color":"red"}]
give @s minecraft:diamond 80
scoreboard players set @s LV_animals 8
scoreboard players add @s XP_animals 1