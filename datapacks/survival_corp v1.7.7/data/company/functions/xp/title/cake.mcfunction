function company:xp/title/clear
execute as @a[tag=xp_title] if entity @s[tag=_cake] at @s run tellraw @s [{"text":"\n稱號已切換至","color":"white"},{"text":" 【大胖子】\n ","color":"gold"}]
execute as @a[tag=xp_title] if entity @s[tag=_cake] at @s run team join _cake

execute as @a[tag=xp_title] if entity @s[tag=!_cake] at @s run tellraw @s [{"text":"\n您沒有","color":"white"},{"text":" 【大胖子】 ","color":"gold"},{"text":"的稱號\n","color":"white"}]


