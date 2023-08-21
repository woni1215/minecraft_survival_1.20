clear @s minecraft:name_tag{Unbreakable:1b,Damage:1} 1
scoreboard players set 最大值 template 17


execute as @s at @s run summon armor_stand ~ ~ ~ {Invulnerable:1b,Tags:["template"]}
execute as @e[tag=template,limit=1,sort=nearest] store result score @s template run data get entity @s UUID[0]
scoreboard players operation @e[tag=template,limit=1,sort=nearest] template %= 最大值 template
scoreboard players operation template template = @e[tag=template] template
execute as @e[tag=template,limit=1,sort=nearest] run scoreboard players reset @s template
execute as @e[tag=template,limit=1,sort=nearest] run kill @s



execute if score template template matches 0 run give @s netherite_upgrade_smithing_template 1
execute if score template template matches 1 run give @s coast_armor_trim_smithing_template 1
execute if score template template matches 2 run give @s dune_armor_trim_smithing_template 1
execute if score template template matches 3 run give @s eye_armor_trim_smithing_template 1
execute if score template template matches 4 run give @s host_armor_trim_smithing_template 1
execute if score template template matches 5 run give @s raiser_armor_trim_smithing_template 1
execute if score template template matches 6 run give @s rib_armor_trim_smithing_template 1
execute if score template template matches 7 run give @s sentry_armor_trim_smithing_template 1
execute if score template template matches 8 run give @s shaper_armor_trim_smithing_template 1
execute if score template template matches 9 run give @s silence_armor_trim_smithing_template 1
execute if score template template matches 10 run give @s snout_armor_trim_smithing_template 1
execute if score template template matches 11 run give @s spire_armor_trim_smithing_template 1
execute if score template template matches 12 run give @s tide_armor_trim_smithing_template 1
execute if score template template matches 13 run give @s vex_armor_trim_smithing_template 1
execute if score template template matches 14 run give @s ward_armor_trim_smithing_template 1
execute if score template template matches 15 run give @s wayfinder_armor_trim_smithing_template 1
execute if score template template matches 16 run give @s wild_armor_trim_smithing_template 1












