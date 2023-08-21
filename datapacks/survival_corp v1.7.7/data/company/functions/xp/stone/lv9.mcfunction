tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 專精礦工等級提升至","color":"white"},{"text":" 【9】\n","color":"red"}]
give @s minecraft:diamond 80
scoreboard players set @s LV_stone 9
scoreboard players add @s XP_stone 1