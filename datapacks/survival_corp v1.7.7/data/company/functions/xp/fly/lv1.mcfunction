tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 鞘翅飛行等級提升至","color":"white"},{"text":" 【1】\n","color":"red"}]
give @s minecraft:diamond 20
scoreboard players set @s LV_fly 1
scoreboard players add @s XP_fly 1
