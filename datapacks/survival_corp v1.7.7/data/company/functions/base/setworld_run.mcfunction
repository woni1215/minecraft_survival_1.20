#重複操作

#1

execute if score 執行 setworld matches 100 run fill ~3 ~-1 ~3 ~-3 ~-1 ~-3 minecraft:oak_planks
execute if score 執行 setworld matches 100 run fill ~1 ~ ~1 ~-1 ~1 ~-1 air


execute as @e[type=minecraft:armor_stand ,tag=setworld,limit=1] if score 執行 setworld matches 100 at @s run setblock ~ ~-1 ~ minecraft:bedrock

#2
execute if score 執行 setworld matches 110 run fill ~4 ~ ~-4 ~4 ~25 ~-4 minecraft:oak_log
execute if score 執行 setworld matches 110 run fill ~-4 ~ ~-4 ~-4 ~25 ~-4 minecraft:oak_log
execute if score 執行 setworld matches 110 run fill ~-4 ~ ~4 ~-4 ~25 ~4 minecraft:oak_log
execute if score 執行 setworld matches 110 run fill ~4 ~ ~4 ~4 ~25 ~4 minecraft:oak_log

execute if score 執行 setworld matches 115 run fill ~-4 ~ ~-3 ~-4 ~25 ~3 glass
execute if score 執行 setworld matches 115 run fill ~4 ~ ~-3 ~4 ~25 ~3 glass
execute if score 執行 setworld matches 115 run fill ~-3 ~ ~4 ~3 ~25 ~4 glass
execute if score 執行 setworld matches 115 run fill ~3 ~ ~-4 ~-3 ~25 ~-4 glass

execute if score 執行 setworld matches 120 run fill ~1 ~ ~4 ~-1 ~2 ~4 air
execute if score 執行 setworld matches 120 run fill ~1 ~ ~-4 ~-1 ~2 ~-4 air
execute if score 執行 setworld matches 120 run fill ~4 ~ ~1 ~4 ~2 ~-1 air
execute if score 執行 setworld matches 120 run fill ~-4 ~ ~1 ~-4 ~2 ~-1 air
execute if score 執行 setworld matches 120 run setblock ~ ~ ~ minecraft:oak_sign


execute if score 執行 setworld matches 120 run fill ~4 ~5 ~-4 ~-4 ~5 ~4 minecraft:oak_planks
execute if score 執行 setworld matches 130 run fill ~4 ~10 ~-4 ~-4 ~10 ~4 minecraft:oak_planks
execute if score 執行 setworld matches 140 run fill ~4 ~15 ~-4 ~-4 ~15 ~4 minecraft:oak_planks
execute if score 執行 setworld matches 150 run fill ~4 ~20 ~-4 ~-4 ~20 ~4 minecraft:oak_planks
execute if score 執行 setworld matches 160 run fill ~4 ~25 ~-4 ~-4 ~25 ~4 minecraft:oak_planks

execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s if score 執行 setworld matches 120 run summon armor_stand ~-2 ~11 ~-3 {Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[table]}



execute if score 執行 setworld matches 172 run summon minecraft:armor_stand ~ ~1 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomNameVisible:1b,Tags:[elevator1],CustomName:'{"text":"一樓"}'}
execute if score 執行 setworld matches 172 run summon minecraft:armor_stand ~ ~7 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomNameVisible:1b,Tags:[elevator2],CustomName:'{"text":"二樓"}'}
execute if score 執行 setworld matches 172 run summon minecraft:armor_stand ~ ~12 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomNameVisible:1b,Tags:[elevator3],CustomName:'{"text":"三樓"}'}
execute if score 執行 setworld matches 172 run summon minecraft:armor_stand ~ ~17 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomNameVisible:1b,Tags:[elevator4],CustomName:'{"text":"四樓"}'}
execute if score 執行 setworld matches 172 run summon minecraft:armor_stand ~ ~22 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomNameVisible:1b,Tags:[elevator5],CustomName:'{"text":"五樓"}'}



execute if score 執行 setworld matches 180 run setblock ~ ~5 ~ minecraft:sea_lantern
execute if score 執行 setworld matches 190 run setblock ~ ~10 ~ minecraft:sea_lantern
execute if score 執行 setworld matches 200 run setblock ~ ~15 ~ minecraft:sea_lantern
execute if score 執行 setworld matches 210 run setblock ~ ~20 ~ minecraft:sea_lantern
execute if score 執行 setworld matches 220 run setblock ~ ~25 ~ minecraft:sea_lantern



execute if score 執行 setworld matches 230 run setblock ~3 ~-1 ~-3 minecraft:sea_lantern
execute if score 執行 setworld matches 240 run setblock ~3 ~-1 ~3 minecraft:sea_lantern
execute if score 執行 setworld matches 250 run setblock ~-3 ~-1 ~-3 minecraft:sea_lantern
execute if score 執行 setworld matches 260 run setblock ~-3 ~-1 ~3 minecraft:sea_lantern


execute if score 執行 setworld matches 261 at @s run setblock ~ ~6 ~ minecraft:oak_sign
execute if score 執行 setworld matches 261 at @s run setblock ~ ~11 ~ minecraft:oak_sign
execute if score 執行 setworld matches 261 at @s run setblock ~ ~16 ~ minecraft:oak_sign
execute if score 執行 setworld matches 261 at @s run setblock ~ ~21 ~ minecraft:oak_sign


execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 266 at @s run fill ~-2 ~6 ~-3 ~2 ~7 ~-3 minecraft:oak_log
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 266 at @s run setblock ~-3 ~7 ~-3 minecraft:oak_log

execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 266 at @s run setblock ~-2 ~6 ~-2 minecraft:oak_wall_sign[facing=south ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 266 at @s run setblock ~-1 ~6 ~-2 minecraft:oak_wall_sign[facing=south ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 266 at @s run setblock ~ ~6 ~-2 minecraft:oak_wall_sign[facing=south ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 266 at @s run setblock ~-2 ~7 ~-2 minecraft:oak_wall_sign[facing=south ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 266 at @s run setblock ~-1 ~7 ~-2 minecraft:oak_wall_sign[facing=south ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 266 at @s run setblock ~ ~7 ~-2 minecraft:oak_wall_sign[facing=south ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 266 at @s run setblock ~2 ~7 ~-2 minecraft:oak_wall_sign[facing=south ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 266 at @s run setblock ~2 ~6 ~-2 minecraft:oak_wall_sign[facing=south ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 266 at @s run setblock ~-3 ~7 ~-2 minecraft:oak_wall_sign[facing=south ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 266 at @s run setblock ~-3 ~7 ~-2 minecraft:oak_wall_sign[facing=south ]



execute as @e[tag=home,type=minecraft:armor_stand ,limit=1] if score 執行 setworld matches 266 at @s run setblock ~-3 ~12 ~ minecraft:oak_wall_sign[facing= east ]

execute as @e[tag=home,type=minecraft:armor_stand ,limit=1] if score 執行 setworld matches 266 at @s run setblock ~3 ~12 ~ minecraft:oak_wall_sign[facing= west ]
execute as @e[tag=home,type=minecraft:armor_stand ,limit=1] if score 執行 setworld matches 266 at @s run setblock ~3 ~7 ~ minecraft:oak_wall_sign[facing= west ]

execute as @e[tag=home,type=minecraft:armor_stand ,limit=1] if score 執行 setworld matches 266 at @s run setblock ~-3 ~7 ~ minecraft:oak_wall_sign[facing= east ]



execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 266 at @s run summon armor_stand ~-3 ~ ~-3 {Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[execute_player]}
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 266 at @s run summon minecraft:armor_stand ~-3 ~11 ~-3 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomNameVisible:0b,Tags:[execute_player_3f]}


execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 267 at @s run summon armor_stand ~ ~6 ~3 {Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[changebox]}
execute as @e[tag=changebox] if score 執行 setworld matches 267 at @s run setblock ~1 ~ ~ minecraft:chest[ facing= north ]
execute as @e[tag=changebox] if score 執行 setworld matches 267 at @s run setblock ~-1 ~ ~ minecraft:chest[ facing= north ]
execute as @e[tag=changebox] if score 執行 setworld matches 267 at @s run setblock ~ ~ ~ minecraft:oak_sign[rotation= 8]



execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 268 at @s run summon armor_stand ~ ~11 ~-3 {Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[box]}
execute as @e[tag=box] if score 執行 setworld matches 268 at @s run setblock ~ ~ ~ minecraft:dispenser[facing= south]
execute as @e[tag=table] if score 執行 setworld matches 268 at @s run setblock ~ ~ ~ minecraft:dispenser[facing= south]

execute as @e[tag=box] if score 執行 setworld matches 268 at @s run summon armor_stand ~ ~0.5 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:'{"text":"鍛造台","color":"gold","bold":"true"}',CustomNameVisible:1b}

execute as @e[tag=box] if score 執行 setworld matches 268 at @s run summon armor_stand ~ ~-3.5 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:'{"text":"股市操作區","color":"gold","bold":"true"}',CustomNameVisible:1b}


execute as @e[tag=table] at @s if score 執行 setworld matches 260 at @s run summon armor_stand ~ ~0.5 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:'{"text":"特殊合成台","color":"gold","bold":"true"}',CustomNameVisible:1b}




execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 269 at @s run summon armor_stand ~ ~11 ~3 {Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[xp]}
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 269 at @s run execute as @e[tag=xp] at @s run setblock ~ ~ ~ minecraft:chest




execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 270 at @s run fill ~ ~16 ~3 ~ ~17 ~3 oak_log
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 270 at @s run fill ~-1 ~16 ~-3 ~-1 ~17 ~-3 oak_log
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 270 at @s run fill ~1 ~16 ~-3 ~1 ~17 ~-3 oak_log

execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 271 at @s run setblock ~ ~17 ~2 minecraft:oak_wall_sign
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 271 at @s run setblock ~1 ~17 ~3 minecraft:oak_wall_sign[facing= east ]

execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 271 at @s run setblock ~1 ~17 ~-2 minecraft:oak_wall_sign[ facing= south ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 271 at @s run setblock ~-1 ~17 ~-2 minecraft:oak_wall_sign[ facing= south ]

execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 271 at @s run setblock ~ ~26 ~ minecraft:oak_sign

execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 250 at @s run fill ~3 ~16 ~ ~3 ~17 ~ oak_log
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 260 at @s run setblock ~2 ~17 ~ minecraft:oak_wall_sign[ facing= west ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 260 at @s run setblock ~2 ~16 ~ minecraft:oak_wall_sign[ facing= west ]


execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s if score 執行 setworld matches 271 run data merge block ~2 ~17 ~ {back_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":""}}','{"text":"","color":"gold"}','{"text":"","color":"gray"}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 58"}}','{"text":"點我加入或開始","color":"gold"}','{"text":"(加入副本需一鑽石磚)","color":"gray"}','{"text":"======================"}']}}

execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s if score 執行 setworld matches 271 run data merge block ~2 ~16 ~ {back_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":""}}','{"text":"","color":"gold"}','{"text":"","color":"gray"}','{"text":"======================"}']},is_waxed:1b,front_text:{messages:['{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 59"}}','{"text":"","color":"white"}','{"text":"副本資訊","color":"white"}','{"text":"======================"}']}}




execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 274 at @s run summon armor_stand ~ ~21 ~-3 {Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[tiger]}
execute as @e[type=minecraft:armor_stand , limit=1 , tag=tiger] if score 執行 setworld matches 275 at @s run setblock ~ ~ ~ minecraft:oak_log
execute as @e[type=minecraft:armor_stand , limit=1 , tag=tiger] if score 執行 setworld matches 275 at @s run setblock ~ ~1 ~ minecraft:waxed_copper_block
execute as @e[type=minecraft:armor_stand , limit=1 , tag=tiger] if score 執行 setworld matches 275 at @s run setblock ~-1 ~ ~ minecraft:quartz_slab[type=top]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=tiger] if score 執行 setworld matches 275 at @s run setblock ~ ~1 ~1 minecraft:oak_wall_sign[ facing= south ]


execute as @e[type=minecraft:armor_stand , limit=1 , tag=tiger] if score 執行 setworld matches 275 at @s run setblock ~ ~1 ~6 minecraft:oak_log
execute as @e[type=minecraft:armor_stand , limit=1 , tag=tiger] if score 執行 setworld matches 275 at @s run setblock ~ ~ ~6 minecraft:oak_log
execute as @e[type=minecraft:armor_stand , limit=1 , tag=tiger] if score 執行 setworld matches 275 at @s run setblock ~ ~1 ~5 minecraft:oak_wall_sign[ facing= north ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=tiger] if score 執行 setworld matches 275 at @s run setblock ~ ~ ~5 minecraft:oak_wall_sign[ facing= north ]



execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 300 at @s run forceload add ~ ~


execute as @a if score 執行 setworld matches 300 at @s run tellraw @s {"text":"\n>>>>>遊戲資訊請至一樓告示牌查看<<<<<\n","color":"green"}

execute as @a if score 執行 setworld matches 300 at @s run tellraw @s [{"text":"\n噹噹製","color":"gold"},{"text":"\n生存股份有限公司 已安裝完成\n","color":"gray"}]

execute if score 執行 setworld matches 300 run title @a title {"text":"生存股份有限公司","color":"green"}

execute as @a if score 執行 setworld matches 300 at @s unless score hour day matches 0.. run scoreboard players set hour day 0
execute as @a if score 執行 setworld matches 300 at @s unless score minute day matches 0.. run scoreboard players set minute day 0

execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] if score 執行 setworld matches 298 at @s run function company:base/reset_3







