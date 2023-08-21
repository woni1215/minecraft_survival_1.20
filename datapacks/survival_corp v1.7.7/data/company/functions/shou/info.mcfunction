execute as @e[tag=home] store result score @s shou at @s run execute if entity @a[tag=shou]
scoreboard players operation 人數 shou = @e[tag=home,limit=1] shou
scoreboard players reset @e[tag=home,limit=1] shou



tellraw @s [{"text":"-------","color":"white"},{"text":"【副本】","color":"gold"},{"text":"-------","color":"white"}]
tellraw @s [{"text":"當前關卡：","color":"white"},{"score":{"name":"階段","objective":"shou"},"color":"gold"}]
tellraw @s [{"text":"挑戰人數：","color":"white"},{"score":{"name":"人數","objective":"shou"},"color":"green"}]
tellraw @s [{"text":"挑戰人員：","color":"white"},{"selector":"@a[tag=shou]","color":"white"}]
tellraw @s [{"text":"挑戰成功每位挑戰者可獲得5鑽石磚","color":"white"}]
tellraw @s [{"text":"副本期間每位玩家只有一條生命","color":"white"}]
tellraw @s [{"text":"副本期間手機及告示牌暫停運作","color":"white"}]

tellraw @s {"text":"--------------------"}


