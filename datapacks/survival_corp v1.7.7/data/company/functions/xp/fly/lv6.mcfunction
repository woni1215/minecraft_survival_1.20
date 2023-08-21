tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 鞘翅飛行等級提升至","color":"white"},{"text":" 【6】\n","color":"red"}]
give @s minecraft:diamond_block 16
scoreboard players set @s LV_fly 6
scoreboard players add @s XP_fly 1