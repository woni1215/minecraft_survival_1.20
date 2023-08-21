execute as @a[tag=xp_title] at @s run tellraw @s {"text":"\n====稱號表====\n","color":"gold"}
execute as @a[tag=xp_title] if entity @s[tag=_kill] at @s run tellraw @s {"text":"殺戮達人","color":"green"}
execute as @a[tag=xp_title] if entity @s[tag=!_kill] at @s run tellraw @s {"text":"殺戮達人","color":"red"}
execute as @a[tag=xp_title] if entity @s[tag=_fishing] at @s run tellraw @s {"text":"捕魚專家","color":"green"}
execute as @a[tag=xp_title] if entity @s[tag=!_fishing] at @s run tellraw @s {"text":"捕魚專家","color":"red"}
execute as @a[tag=xp_title] if entity @s[tag=_stone] at @s run tellraw @s {"text":"超級礦工","color":"green"}
execute as @a[tag=xp_title] if entity @s[tag=!_stone] at @s run tellraw @s {"text":"超級礦工","color":"red"}
execute as @a[tag=xp_title] if entity @s[tag=_log] at @s run tellraw @s {"text":"木頭剋星","color":"green"}
execute as @a[tag=xp_title] if entity @s[tag=!_log] at @s run tellraw @s {"text":"木頭剋星","color":"red"}
execute as @a[tag=xp_title] if entity @s[tag=_stock] at @s run tellraw @s {"text":"飆股大師","color":"green"}
execute as @a[tag=xp_title] if entity @s[tag=!_stock] at @s run tellraw @s {"text":"飆股大師","color":"red"}
execute as @a[tag=xp_title] if entity @s[tag=_fly] at @s run tellraw @s {"text":"蟑螂起飛","color":"green"}
execute as @a[tag=xp_title] if entity @s[tag=!_fly] at @s run tellraw @s {"text":"蟑螂起飛","color":"red"}
execute as @a[tag=xp_title] if entity @s[tag=_animals] at @s run tellraw @s {"text":"動物褓母","color":"green"}
execute as @a[tag=xp_title] if entity @s[tag=!_animals] at @s run tellraw @s {"text":"動物褓母","color":"red"}
execute as @a[tag=xp_title] if entity @s[tag=_alive] at @s run tellraw @s {"text":"尊重生命","color":"green"}
execute as @a[tag=xp_title] if entity @s[tag=!_alive] at @s run tellraw @s {"text":"尊重生命","color":"red"}
execute as @a[tag=xp_title] if entity @s[tag=_kill_ender_dragon] at @s run tellraw @s {"text":"屠龍者","color":"green"}
execute as @a[tag=xp_title] if entity @s[tag=!_kill_ender_dragon] at @s run tellraw @s {"text":"屠龍者","color":"red"}
execute as @a[tag=xp_title] if entity @s[tag=_cake] at @s run tellraw @s {"text":"大胖子","color":"green"}
execute as @a[tag=xp_title] if entity @s[tag=!_cake] at @s run tellraw @s {"text":"大胖子","color":"red"}
execute as @a[tag=xp_title] if entity @s[tag=_farmer] at @s run tellraw @s {"text":"勞動居民","color":"green"}
execute as @a[tag=xp_title] if entity @s[tag=!_farmer] at @s run tellraw @s {"text":"勞動居民","color":"red"}
execute as @a[tag=xp_title] if entity @s[tag=_question] at @s run tellraw @s {"text":"大聰明","color":"green"}
execute as @a[tag=xp_title] if entity @s[tag=!_question] at @s run tellraw @s {"text":"大聰明","color":"red"}
execute as @a[tag=xp_title] if entity @s[tag=_question_mistake] at @s run tellraw @s {"text":"學店仔","color":"green"}
execute as @a[tag=xp_title] if entity @s[tag=!_question_mistake] at @s run tellraw @s {"text":"學店仔","color":"red"}


