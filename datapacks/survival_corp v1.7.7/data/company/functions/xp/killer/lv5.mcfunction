tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 專精獵殺等級提升至","color":"white"},{"text":" 【5】\n","color":"red"}]
give @s minecraft:diamond 20
scoreboard players set @s LV_kill 5
scoreboard players add @s XP_kill 1