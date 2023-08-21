#稱號人
execute if score 5t day matches 1 as @a store result score @s xp_title at @s run clear @s minecraft:paper{Tags:[xp_item]} 0
execute if score 5t day matches 1 as @a store result score @s xp_title2 at @s run clear @s minecraft:lime_banner{Tags:[xp_item]} 0
execute if score 5t day matches 1 as @a[scores={xp_title=0}] if entity @s[scores={xp_title2=1..}] at @s run scoreboard players add @s xp_title 1
execute if score 5t day matches 1 as @a[scores={xp_title=0}] if entity @s[scores={xp_title2=1..}] at @s run scoreboard players reset @s xp_title2

#判定稱號人
execute if score 5t day matches 1 as @a if entity @s[scores={xp_title=1..}] at @s run tag @s add xp_title




#偵測空格
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:4b}] run function company:xp/title/check
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:9b}] run function company:xp/title/clear_buttem
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:10b}] run function company:xp/title/kill
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:11b}] run function company:xp/title/fishing
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:12b}] run function company:xp/title/stone
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:13b}] run function company:xp/title/log
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:14b}] run function company:xp/title/stock
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:15b}] run function company:xp/title/fly
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:16b}] run function company:xp/title/animals
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:17b}] run function company:xp/title/alive
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:18b}] run function company:xp/title/kill_ender_dragon
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:19b}] run function company:xp/title/cake
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:20b}] run function company:xp/title/farmer
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:21b}] run function company:xp/title/question
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:22b}] run function company:xp/title/question_mistake

#補上空格
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:4b}] run item replace block ~ ~ ~ container.4 with paper{Tags:[xp_item],display:{Name:'[{"text":"","italic":false},{"text":"點我查看已擁有稱號","color":"gold"}]'}} 1
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:9b}] run item replace block ~ ~ ~ container.9 with paper{Tags:[xp_item],display:{Name:'[{"text":"","italic":false},{"text":"清除稱號","color":"gold"}]'}} 1
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:10b}] run item replace block ~ ~ ~ container.10 with lime_banner{Tags:[xp_item],display:{Name:'[{"text":"","italic":false},{"text":"切換殺戮達人","color":"gold"}]'}} 1
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:11b}] run item replace block ~ ~ ~ container.11 with lime_banner{Tags:[xp_item],display:{Name:'[{"text":"","italic":false},{"text":"切換捕魚專家","color":"gold"}]'}} 1
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:12b}] run item replace block ~ ~ ~ container.12 with lime_banner{Tags:[xp_item],display:{Name:'[{"text":"","italic":false},{"text":"切換超級礦工","color":"gold"}]'}} 1
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:13b}] run item replace block ~ ~ ~ container.13 with lime_banner{Tags:[xp_item],display:{Name:'[{"text":"","italic":false},{"text":"切換木頭剋星","color":"gold"}]'}} 1
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:14b}] run item replace block ~ ~ ~ container.14 with lime_banner{Tags:[xp_item],display:{Name:'[{"text":"","italic":false},{"text":"切換飆股大師","color":"gold"}]'}} 1
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:15b}] run item replace block ~ ~ ~ container.15 with lime_banner{Tags:[xp_item],display:{Name:'[{"text":"","italic":false},{"text":"切換蟑螂起飛","color":"gold"}]'}} 1
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:16b}] run item replace block ~ ~ ~ container.16 with lime_banner{Tags:[xp_item],display:{Name:'[{"text":"","italic":false},{"text":"切換動物褓母","color":"gold"}]'}} 1
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:17b}] run item replace block ~ ~ ~ container.17 with lime_banner{Tags:[xp_item],display:{Name:'[{"text":"","italic":false},{"text":"切換尊重生命","color":"gold"}]'}} 1
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:18b}] run item replace block ~ ~ ~ container.18 with lime_banner{Tags:[xp_item],display:{Name:'[{"text":"","italic":false},{"text":"切換屠龍者","color":"gold"}]'}} 1
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:19b}] run item replace block ~ ~ ~ container.19 with lime_banner{Tags:[xp_item],display:{Name:'[{"text":"","italic":false},{"text":"切換大胖子","color":"gold"}]'}} 1
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:20b}] run item replace block ~ ~ ~ container.20 with lime_banner{Tags:[xp_item],display:{Name:'[{"text":"","italic":false},{"text":"切換勞動居民","color":"gold"}]'}} 1
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:21b}] run item replace block ~ ~ ~ container.21 with lime_banner{Tags:[xp_item],display:{Name:'[{"text":"","italic":false},{"text":"切換大聰明","color":"gold"}]'}} 1
execute if score 5t day matches 1 as @e[tag=xp] at @s unless data block ~ ~ ~ Items[{Slot:22b}] run item replace block ~ ~ ~ container.22 with lime_banner{Tags:[xp_item],display:{Name:'[{"text":"","italic":false},{"text":"切換學店仔","color":"gold"}]'}} 1





#清除箱内TAG物品
execute if score 5t day matches 1 run clear @a minecraft:lime_banner{Tags:[xp_item]}
execute if score 5t day matches 1 run clear @a minecraft:paper{Tags:[xp_item]}
execute if score 5t day matches 1 run clear @a minecraft:barrier{Tags:[xp_item]}
#判定稱號人
execute if score 5t day matches 1 as @a if entity @s[scores={xp_title=0}] at @s run tag @s remove xp_title





#給稱號玩家效果
effect give @a[team=_kill] minecraft:strength 1 0 true
effect give @a[team=_fishing] minecraft:resistance 2 0 true
effect give @a[team=_log] minecraft:haste 1 0 true
effect give @a[team=_stone] minecraft:haste 1 0 true
effect give @a[team=_stock] minecraft:speed 1 0 true
effect give @a[team=_fly] minecraft:speed 1 1 true
effect give @a[team=_animals] minecraft:resistance 1 0 true
effect give @a[team=_alive] minecraft:glowing 1 0 true
effect give @a[team=_cake] minecraft:resistance 2 0 true
effect give @a[team=_kill_ender_dragon] minecraft:strength 1 0 true
effect give @a[team=_farmer] minecraft:speed 1 0 true
effect give @a[team=_question] minecraft:night_vision 11 0 true
effect give @a[team=_question_mistake] minecraft:glowing 1 0 true





##################專精經驗偵測#########################
#釣魚經驗 XP_fishing
execute as @a[scores={XP_fishing=5}] at @s run function company:xp/fishing/lv1
execute if score 5t day matches 1 as @a[scores={XP_fishing=20..}] if entity @s[scores={LV_fishing=..1}] at @s run function company:xp/fishing/lv2
execute if score 5t day matches 1 as @a[scores={XP_fishing=50..}] if entity @s[scores={LV_fishing=..2}] at @s run function company:xp/fishing/lv3
execute if score 5t day matches 1 as @a[scores={XP_fishing=80..}] if entity @s[scores={LV_fishing=..3}] at @s run function company:xp/fishing/lv4
execute if score 5t day matches 1 as @a[scores={XP_fishing=150..}] if entity @s[scores={LV_fishing=..4}] at @s run function company:xp/fishing/lv5
execute if score 5t day matches 1 as @a[scores={XP_fishing=200..}] if entity @s[scores={LV_fishing=..5}] at @s run function company:xp/fishing/lv6
execute if score 5t day matches 1 as @a[scores={XP_fishing=300..}] if entity @s[scores={LV_fishing=..6}] at @s run function company:xp/fishing/lv7
execute if score 5t day matches 1 as @a[scores={XP_fishing=500..}] if entity @s[scores={LV_fishing=..7}] at @s run function company:xp/fishing/lv8
execute if score 5t day matches 1 as @a[scores={XP_fishing=800..}] if entity @s[scores={LV_fishing=..8}] at @s run function company:xp/fishing/lv9
execute if score 5t day matches 1 as @a[scores={XP_fishing=1500..}] if entity @s[scores={LV_fishing=..9}] at @s run function company:xp/fishing/lv10
#殺死生物經驗 XP_kill
execute as @a at @s if score @s kill_enderman matches 1.. run scoreboard players operation @s XP_kill -= @s kill_enderman
execute as @a at @s if score @s kill_enderman matches 1.. run scoreboard players reset @s kill_enderman
execute as @a[scores={XP_kill=5}] at @s run function company:xp/killer/lv1
execute if score 5t day matches 1 as @a[scores={XP_kill=20..}] if entity @s[scores={LV_kill=..1}] at @s run function company:xp/killer/lv2
execute if score 5t day matches 1 as @a[scores={XP_kill=60..}] if entity @s[scores={LV_kill=..2}] at @s run function company:xp/killer/lv3
execute if score 5t day matches 1 as @a[scores={XP_kill=100..}] if entity @s[scores={LV_kill=..3}] at @s run function company:xp/killer/lv4
execute if score 5t day matches 1 as @a[scores={XP_kill=180..}] if entity @s[scores={LV_kill=..4}] at @s run function company:xp/killer/lv5
execute if score 5t day matches 1 as @a[scores={XP_kill=250..}] if entity @s[scores={LV_kill=..5}] at @s run function company:xp/killer/lv6
execute if score 5t day matches 1 as @a[scores={XP_kill=350..}] if entity @s[scores={LV_kill=..6}] at @s run function company:xp/killer/lv7
execute if score 5t day matches 1 as @a[scores={XP_kill=600..}] if entity @s[scores={LV_kill=..7}] at @s run function company:xp/killer/lv8
execute if score 5t day matches 1 as @a[scores={XP_kill=1000..}] if entity @s[scores={LV_kill=..8}] at @s run function company:xp/killer/lv9
execute if score 5t day matches 1 as @a[scores={XP_kill=2000..}] if entity @s[scores={LV_kill=..9}] at @s run function company:xp/killer/lv10
#挖石頭經驗 XP_stone
execute as @a[scores={dig_stone=1..}] at @s run scoreboard players add @s XP_stone 1
execute as @a[scores={dig_stone=1..}] at @s run scoreboard players reset @s dig_stone
execute as @a[scores={dig_iron_ore=1..}] at @s run scoreboard players add @s XP_stone 1
execute as @a[scores={dig_iron_ore=1..}] at @s run scoreboard players reset @s dig_iron_ore
execute as @a[scores={dig_deepslate=1..}] at @s run scoreboard players add @s XP_stone 1
execute as @a[scores={dig_deepslate=1..}] at @s run scoreboard players reset @s dig_deepslate
execute as @a[scores={dig_deepslate_coal_ore=1..}] at @s run scoreboard players add @s XP_stone 1
execute as @a[scores={dig_deepslate_coal_ore=1..}] at @s run scoreboard players reset @s dig_deepslate_coal_ore
execute as @a[scores={dig_deepslate_iron_ore=1..}] at @s run scoreboard players add @s XP_stone 1
execute as @a[scores={dig_deepslate_iron_ore=1..}] at @s run scoreboard players reset @s dig_deepslate_iron_ore
execute as @a[scores={dig_coal_ore=1..}] at @s run scoreboard players add @s XP_stone 1
execute as @a[scores={dig_coal_ore=1..}] at @s run scoreboard players reset @s dig_coal_ore
execute as @a[scores={dig_nether_quartz_ore=1..}] at @s run scoreboard players add @s XP_stone 1
execute as @a[scores={dig_nether_quartz_ore=1..}] at @s run scoreboard players reset @s dig_nether_quartz_ore
execute as @a[scores={dig_cobblestone=1..}] at @s run scoreboard players add @s XP_stone 1
execute as @a[scores={dig_cobblestone=1..}] at @s run scoreboard players reset @s dig_cobblestone
execute as @a[scores={dig_quartz_ore=1..}] at @s run scoreboard players add @s XP_stone 1
execute as @a[scores={dig_quartz_ore=1..}] at @s run scoreboard players reset @s dig_quartz_ore
execute as @a[scores={gid_granite=1..}] at @s run scoreboard players add @s XP_stone 1
execute as @a[scores={gid_granite=1..}] at @s run scoreboard players reset @s gid_granite
execute as @a[scores={gid_diorite=1..}] at @s run scoreboard players add @s XP_stone 1
execute as @a[scores={gid_diorite=1..}] at @s run scoreboard players reset @s gid_diorite
execute as @a[scores={gid_andesite=1..}] at @s run scoreboard players add @s XP_stone 1
execute as @a[scores={gid_andesite=1..}] at @s run scoreboard players reset @s gid_andesite
#---------
execute if score 5t day matches 1 as @a[scores={XP_stone=64}] at @s run function company:xp/stone/lv1
execute if score 5t day matches 1 as @a[scores={XP_stone=200..}] if entity @s[scores={LV_stone=..1}] at @s run function company:xp/stone/lv2
execute if score 5t day matches 1 as @a[scores={XP_stone=400..}] if entity @s[scores={LV_stone=..2}] at @s run function company:xp/stone/lv3
execute if score 5t day matches 1 as @a[scores={XP_stone=800..}] if entity @s[scores={LV_stone=..3}] at @s run function company:xp/stone/lv4
execute if score 5t day matches 1 as @a[scores={XP_stone=1200..}] if entity @s[scores={LV_stone=..4}] at @s run function company:xp/stone/lv5
execute if score 5t day matches 1 as @a[scores={XP_stone=1800..}] if entity @s[scores={LV_stone=..5}] at @s run function company:xp/stone/lv6
execute if score 5t day matches 1 as @a[scores={XP_stone=2500..}] if entity @s[scores={LV_stone=..6}] at @s run function company:xp/stone/lv7
execute if score 5t day matches 1 as @a[scores={XP_stone=3200..}] if entity @s[scores={LV_stone=..7}] at @s run function company:xp/stone/lv8
execute if score 5t day matches 1 as @a[scores={XP_stone=5500..}] if entity @s[scores={LV_stone=..8}] at @s run function company:xp/stone/lv9
execute if score 5t day matches 1 as @a[scores={XP_stone=8000..}] if entity @s[scores={LV_stone=..9}] at @s run function company:xp/stone/lv10
#挖木頭經驗 XP_log  
execute if score 5t day matches 1 as @a[scores={XP_log=64}] at @s run function company:xp/log/lv1
execute if score 5t day matches 1 as @a[scores={XP_log=200..}] if entity @s[scores={LV_log=..1}] at @s run function company:xp/log/lv2
execute if score 5t day matches 1 as @a[scores={XP_log=400..}] if entity @s[scores={LV_log=..2}] at @s run function company:xp/log/lv3
execute if score 5t day matches 1 as @a[scores={XP_log=800..}] if entity @s[scores={LV_log=..3}] at @s run function company:xp/log/lv4
execute if score 5t day matches 1 as @a[scores={XP_log=1200..}] if entity @s[scores={LV_log=..4}] at @s run function company:xp/log/lv5
execute if score 5t day matches 1 as @a[scores={XP_log=1800..}] if entity @s[scores={LV_log=..5}] at @s run function company:xp/log/lv6
execute if score 5t day matches 1 as @a[scores={XP_log=2500..}] if entity @s[scores={LV_log=..6}] at @s run function company:xp/log/lv7
execute if score 5t day matches 1 as @a[scores={XP_log=3200..}] if entity @s[scores={LV_log=..7}] at @s run function company:xp/log/lv8
execute if score 5t day matches 1 as @a[scores={XP_log=5000..}] if entity @s[scores={LV_log=..8}] at @s run function company:xp/log/lv9
execute if score 5t day matches 1 as @a[scores={XP_log=7000..}] if entity @s[scores={LV_log=..9}] at @s run function company:xp/log/lv10
#---------
execute as @a[scores={dig_oak_log=1..}] at @s run scoreboard players add @s XP_log 1
execute as @a[scores={dig_oak_log=1..}] at @s run scoreboard players reset @s dig_oak_log
execute as @a[scores={dig_cherry_log=1..}] at @s run scoreboard players add @s XP_log 1
execute as @a[scores={dig_cherry_log=1..}] at @s run scoreboard players reset @s dig_cherry_log
execute as @a[scores={dig_spruce_log=1..}] at @s run scoreboard players add @s XP_log 1
execute as @a[scores={dig_spruce_log=1..}] at @s run scoreboard players reset @s dig_spruce_log
execute as @a[scores={dig_birch_log=1..}] at @s run scoreboard players add @s XP_log 1
execute as @a[scores={dig_birch_log=1..}] at @s run scoreboard players reset @s dig_birch_log
execute as @a[scores={dig_jungle_log=1..}] at @s run scoreboard players add @s XP_log 1
execute as @a[scores={dig_jungle_log=1..}] at @s run scoreboard players reset @s dig_jungle_log
execute as @a[scores={dig_acacia_log=1..}] at @s run scoreboard players add @s XP_log 1
execute as @a[scores={dig_acacia_log=1..}] at @s run scoreboard players reset @s dig_acacia_log
execute as @a[scores={dig_dark_oak_log=1..}] at @s run scoreboard players add @s XP_log 1
execute as @a[scores={dig_dark_oak_log=1..}] at @s run scoreboard players reset @s dig_dark_oak_log
execute as @a[scores={dig_mangrove_log=1..}] at @s run scoreboard players add @s XP_log 1
execute as @a[scores={dig_mangrove_log=1..}] at @s run scoreboard players reset @s dig_mangrove_log
#飆股大師
execute if score 5t day matches 1 as @a[tag=!_stock] unless entity @s[scores={LV_stock=1}] if entity @s[scores={XP_stock=200..}] at @s run function company:xp/stock/stock

#鞘翅經驗 XP_fly
execute if score 5t day matches 1 as @a[scores={XP_fly=100000..}] unless entity @s[scores={LV_fly=1..}] at @s run function company:xp/fly/lv1
execute if score 5t day matches 1 as @a[scores={XP_fly=500000..}] if entity @s[scores={LV_fly=..1}] at @s run function company:xp/fly/lv2
execute if score 5t day matches 1 as @a[scores={XP_fly=3000000..}] if entity @s[scores={LV_fly=..2}] at @s run function company:xp/fly/lv3
execute if score 5t day matches 1 as @a[scores={XP_fly=6000000..}] if entity @s[scores={LV_fly=..3}] at @s run function company:xp/fly/lv4
execute if score 5t day matches 1 as @a[scores={XP_fly=9000000..}] if entity @s[scores={LV_fly=..4}] at @s run function company:xp/fly/lv5
execute if score 5t day matches 1 as @a[scores={XP_fly=13000000..}] if entity @s[scores={LV_fly=..5}] at @s run function company:xp/fly/lv6
execute if score 5t day matches 1 as @a[scores={XP_fly=16000000..}] if entity @s[scores={LV_fly=..6}] at @s run function company:xp/fly/lv7
execute if score 5t day matches 1 as @a[scores={XP_fly=21000000..}] if entity @s[scores={LV_fly=..7}] at @s run function company:xp/fly/lv8
execute if score 5t day matches 1 as @a[scores={XP_fly=25000000..}] if entity @s[scores={LV_fly=..8}] at @s run function company:xp/fly/lv9
execute if score 5t day matches 1 as @a[scores={XP_fly=30000000..}] if entity @s[scores={LV_fly=..9}] at @s run function company:xp/fly/lv10
#繁殖經驗 XP_animals
execute if score 5t day matches 1 as @a[scores={XP_animals=10..}] unless entity @s[scores={LV_animals=1..}] at @s run function company:xp/animals/lv1
execute if score 5t day matches 1 as @a[scores={XP_animals=30..}] if entity @s[scores={LV_animals=..1}] at @s run function company:xp/animals/lv2
execute if score 5t day matches 1 as @a[scores={XP_animals=60..}] if entity @s[scores={LV_animals=..2}] at @s run function company:xp/animals/lv3
execute if score 5t day matches 1 as @a[scores={XP_animals=100..}] if entity @s[scores={LV_animals=..3}] at @s run function company:xp/animals/lv4
execute if score 5t day matches 1 as @a[scores={XP_animals=200..}] if entity @s[scores={LV_animals=..4}] at @s run function company:xp/animals/lv5
execute if score 5t day matches 1 as @a[scores={XP_animals=300..}] if entity @s[scores={LV_animals=..5}] at @s run function company:xp/animals/lv6
execute if score 5t day matches 1 as @a[scores={XP_animals=500..}] if entity @s[scores={LV_animals=..6}] at @s run function company:xp/animals/lv7
execute if score 5t day matches 1 as @a[scores={XP_animals=700..}] if entity @s[scores={LV_animals=..7}] at @s run function company:xp/animals/lv8
execute if score 5t day matches 1 as @a[scores={XP_animals=1000..}] if entity @s[scores={LV_animals=..8}] at @s run function company:xp/animals/lv9
execute if score 5t day matches 1 as @a[scores={XP_animals=1500..}] if entity @s[scores={LV_animals=..9}] at @s run function company:xp/animals/lv10
#活7天經驗 XP_alive
execute as @a[tag=!_alive] unless entity @s[scores={LV_alive=1..}] if entity @s[scores={XP_alive=1728000..}] at @s run scoreboard players set @s LV_alive 1
execute as @a[scores={LV_alive=1},tag=!_alive] at @s run function company:xp/alive/alive
#屠龍者經驗 XP_kill_ender_dragon
execute as @a[tag=!_kill_ender_dragon] unless entity @s[scores={LV_kill_ender_dragon=1..}] if entity @s[scores={XP_kill_ender_dragon=3..}] at @s run scoreboard players set @s LV_kill_ender_dragon 1
execute as @a[scores={LV_kill_ender_dragon=1},tag=!_kill_ender_dragon] at @s run function company:xp/kill_ender_dragon/kill_ender_dragon
#吃蛋糕經驗
execute as @a[scores={task_cake=1..}] at @s run scoreboard players add @s XP_cake 1
execute if score 5t day matches 1 as @a[scores={XP_cake=7..}] unless entity @s[scores={LV_cake=1..}] at @s run function company:xp/cake/lv1
execute if score 5t day matches 1 as @a[scores={XP_cake=21..}] if entity @s[scores={LV_cake=..1}] at @s run function company:xp/cake/lv2
execute if score 5t day matches 1 as @a[scores={XP_cake=35..}] if entity @s[scores={LV_cake=..2}] at @s run function company:xp/cake/lv3
execute if score 5t day matches 1 as @a[scores={XP_cake=70..}] if entity @s[scores={LV_cake=..3}] at @s run function company:xp/cake/lv4
execute if score 5t day matches 1 as @a[scores={XP_cake=100..}] if entity @s[scores={LV_cake=..4}] at @s run function company:xp/cake/lv5
execute if score 5t day matches 1 as @a[scores={XP_cake=140..}] if entity @s[scores={LV_cake=..5}] at @s run function company:xp/cake/lv6
execute if score 5t day matches 1 as @a[scores={XP_cake=200..}] if entity @s[scores={LV_cake=..6}] at @s run function company:xp/cake/lv7
execute if score 5t day matches 1 as @a[scores={XP_cake=280..}] if entity @s[scores={LV_cake=..7}] at @s run function company:xp/cake/lv8
execute if score 5t day matches 1 as @a[scores={XP_cake=400..}] if entity @s[scores={LV_cake=..8}] at @s run function company:xp/cake/lv9
execute if score 5t day matches 1 as @a[scores={XP_cake=600..}] if entity @s[scores={LV_cake=..9}] at @s run function company:xp/cake/lv10
#種田
execute as @a[scores={farmer_wheat_seeds=1..}] at @s run scoreboard players add @s XP_farmer 1
execute as @a[scores={farmer_potato=1..}] at @s run scoreboard players add @s XP_farmer 1
execute as @a[scores={farmer_carrot=1..}] at @s run scoreboard players add @s XP_farmer 1
execute as @a[scores={farmer_beetroot=1..}] at @s run scoreboard players add @s XP_farmer 1
scoreboard players reset @a farmer_wheat_seeds
scoreboard players reset @a farmer_potato
scoreboard players reset @a farmer_carrot
scoreboard players reset @a farmer_beetroot
execute if score 5t day matches 1 as @a[scores={XP_farmer=20..}] unless entity @s[scores={LV_farmer=1..}] at @s run function company:xp/farmer/lv1
execute if score 5t day matches 1 as @a[scores={XP_farmer=150..}] if entity @s[scores={LV_farmer=..1}] at @s run function company:xp/farmer/lv2
execute if score 5t day matches 1 as @a[scores={XP_farmer=300..}] if entity @s[scores={LV_farmer=..2}] at @s run function company:xp/farmer/lv3
execute if score 5t day matches 1 as @a[scores={XP_farmer=500..}] if entity @s[scores={LV_farmer=..3}] at @s run function company:xp/farmer/lv4
execute if score 5t day matches 1 as @a[scores={XP_farmer=750..}] if entity @s[scores={LV_farmer=..4}] at @s run function company:xp/farmer/lv5
execute if score 5t day matches 1 as @a[scores={XP_farmer=1100..}] if entity @s[scores={LV_farmer=..5}] at @s run function company:xp/farmer/lv6
execute if score 5t day matches 1 as @a[scores={XP_farmer=1500..}] if entity @s[scores={LV_farmer=..6}] at @s run function company:xp/farmer/lv7
execute if score 5t day matches 1 as @a[scores={XP_farmer=2000..}] if entity @s[scores={LV_farmer=..7}] at @s run function company:xp/farmer/lv8
execute if score 5t day matches 1 as @a[scores={XP_farmer=2500..}] if entity @s[scores={LV_farmer=..8}] at @s run function company:xp/farmer/lv9
execute if score 5t day matches 1 as @a[scores={XP_farmer=3500..}] if entity @s[scores={LV_farmer=..9}] at @s run function company:xp/farmer/lv10
# 知識王  XP_question
execute if score 5t day matches 1 as @a[scores={XP_question=100}] at @s run function company:xp/question/lv1
# 學店仔  XP_question_mistake
execute if score 5t day matches 1 as @a[scores={XP_question_mistake=100}] at @s run function company:xp/question_mistake/lv1

