tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 專精礦工等級提升至","color":"white"},{"text":" 【8】\n","color":"red"}]
give @s minecraft:diamond 70
scoreboard players set @s LV_stone 8
scoreboard players add @s XP_stone 1