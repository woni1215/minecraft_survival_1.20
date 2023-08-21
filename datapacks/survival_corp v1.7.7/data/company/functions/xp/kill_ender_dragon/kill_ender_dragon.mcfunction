tellraw @a [{"text":"\n恭喜 ","color":"white"},{"selector":"@s","color":"gold"},{"text":" 屠龍者等級提升至","color":"white"},{"text":" 【max】\n","color":"red"}]
give @s minecraft:diamond_block 10
scoreboard players set @s LV_kill_ender_dragon 2
tag @s add _kill_ender_dragon