function company:xp/title/clear

execute as @a[tag=xp_title] if entity @s[tag=_kill_ender_dragon] at @s run tellraw @s [{"text":"\n稱號已切換至","color":"white"},{"text":" 【屠龍者】\n ","color":"gold"}]
execute as @a[tag=xp_title] if entity @s[tag=_kill_ender_dragon] at @s run team join _kill_ender_dragon

execute as @a[tag=xp_title] if entity @s[tag=!_kill_ender_dragon] at @s run tellraw @s [{"text":"\n您沒有","color":"white"},{"text":" 【屠龍者】 ","color":"gold"},{"text":"的稱號\n","color":"white"}]

