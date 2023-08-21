tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 專精獵殺等級提升至","color":"white"},{"text":" 【2】\n","color":"red"}]
give @s minecraft:diamond 2
scoreboard players set @s LV_kill 2
scoreboard players add @s XP_kill 1