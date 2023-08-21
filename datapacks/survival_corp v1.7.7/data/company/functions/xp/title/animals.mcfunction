function company:xp/title/clear
execute as @a[tag=xp_title] if entity @s[tag=_animals] at @s run tellraw @s [{"text":"\n稱號已切換至","color":"white"},{"text":" 【動物褓母】\n ","color":"gold"}]
execute as @a[tag=xp_title] if entity @s[tag=_animals] at @s run team join _animals

execute as @a[tag=xp_title] if entity @s[tag=!_animals] at @s run tellraw @s [{"text":"\n您沒有","color":"white"},{"text":" 【動物褓母】 ","color":"gold"},{"text":"的稱號\n","color":"white"}]


