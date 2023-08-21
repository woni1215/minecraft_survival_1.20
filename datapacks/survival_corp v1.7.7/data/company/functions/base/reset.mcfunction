#重製

kill @e[name="一樓",type=minecraft:armor_stand]
kill @e[name="二樓",type=minecraft:armor_stand]
kill @e[name="三樓",type=minecraft:armor_stand]
kill @e[name="四樓",type=minecraft:armor_stand]
kill @e[name="五樓",type=minecraft:armor_stand]
kill @e[tag=changebox,type=minecraft:armor_stand]
kill @e[tag=box,type=minecraft:armor_stand]
kill @e[tag=xp,type=minecraft:armor_stand]
kill @e[tag=tiger,type=minecraft:armor_stand]
kill @e[name="股市操作區",type=minecraft:armor_stand]
kill @e[name="鍛造台",type=minecraft:armor_stand]
kill @e[tag=tiger_C,type=minecraft:armor_stand]
kill @e[tag=tiger_B,type=minecraft:armor_stand]
kill @e[tag=tiger_A,type=minecraft:armor_stand]
kill @e[tag=execute_player,type=minecraft:armor_stand]
kill @e[tag=execute_player_3f,type=minecraft:armor_stand]
kill @e[tag=secretary]
kill @e[tag=table,type=minecraft:armor_stand]
kill @e[name="特殊合成台",type=minecraft:armor_stand]


execute unless score 購買單位 stock_calculate matches 1.. run scoreboard players set 購買單位 stock_calculate 1

summon minecraft:armor_stand ~ ~2 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomNameVisible:1b,Tags:[elevator1],CustomName:'{"text":"一樓"}'}
summon minecraft:armor_stand ~ ~8 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomNameVisible:1b,Tags:[elevator2],CustomName:'{"text":"二樓"}'}
summon minecraft:armor_stand ~ ~13 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomNameVisible:1b,Tags:[elevator3],CustomName:'{"text":"三樓"}'}
summon minecraft:armor_stand ~ ~18 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomNameVisible:1b,Tags:[elevator4],CustomName:'{"text":"四樓"}'}
summon minecraft:armor_stand ~ ~23 ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomNameVisible:1b,Tags:[elevator5],CustomName:'{"text":"五樓"}'}

execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run summon armor_stand ~ ~6 ~3 {Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[changebox]}
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run summon armor_stand ~ ~11 ~-3 {Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[box]}
execute as @e[tag=box] at @s run summon armor_stand ~ ~0.5 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:'{"text":"鍛造台","color":"gold","bold":"true"}',CustomNameVisible:1b}
execute as @e[tag=box] at @s run summon armor_stand ~ ~-3.5 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:'{"text":"股市操作區","color":"gold","bold":"true"}',CustomNameVisible:1b}
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run summon armor_stand ~-2 ~11 ~-3 {Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[table]}


execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run summon armor_stand ~ ~11 ~3 {Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[xp]}
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run summon armor_stand ~ ~21 ~-3 {Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[tiger]}


execute as @e[tag=home,type=minecraft:armor_stand ,limit=1] at @s run summon minecraft:armor_stand ~-3 ~ ~-3 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomNameVisible:0b,Tags:[execute_player]}
execute as @e[tag=home,type=minecraft:armor_stand ,limit=1] at @s run summon minecraft:armor_stand ~-3 ~11 ~-3 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Marker:1b,CustomNameVisible:0b,Tags:[execute_player_3f]}



execute as @e[tag=home,type=minecraft:armor_stand ,limit=1] at @s run setblock ~3 ~12 ~ minecraft:oak_wall_sign[facing= west ]
execute as @e[tag=home,type=minecraft:armor_stand ,limit=1] at @s run setblock ~3 ~7 ~ minecraft:oak_wall_sign[facing= west ]
execute as @e[tag=home,type=minecraft:armor_stand ,limit=1] at @s run setblock ~-3 ~12 ~ minecraft:oak_wall_sign[facing= east ]

execute as @e[tag=home,type=minecraft:armor_stand ,limit=1] at @s run setblock ~-3 ~7 ~ minecraft:oak_wall_sign[facing= east ]


setblock ~ ~26 ~ minecraft:oak_sign

setblock ~ ~6 ~ minecraft:oak_sign
setblock ~ ~11 ~ minecraft:oak_sign
setblock ~ ~16 ~ minecraft:oak_sign
setblock ~ ~21 ~ minecraft:oak_sign

setblock ~ ~ ~ minecraft:oak_sign
data merge block ~ ~ ~ {Text1:'{"text":"======================","clickEvent":{"action":"run_command","value":"trigger trigger set 1"},"color":"gold"}',Text2:'{"text":"遊戲說明","color":"green"}',Text3:'{"text":""}',Text4:'{"text":"======================","color":"gold"}'}


setblock ~1 ~17 ~3 minecraft:oak_wall_sign[facing= east ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run fill ~-2 ~6 ~-3 ~2 ~7 ~-3 minecraft:oak_log
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run setblock ~-3 ~7 ~-3 minecraft:oak_log

execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run setblock ~-3 ~7 ~-2 minecraft:oak_wall_sign[facing=south ]

execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run setblock ~-2 ~6 ~-2 minecraft:oak_wall_sign[facing=south ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run setblock ~-1 ~6 ~-2 minecraft:oak_wall_sign[facing=south ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run setblock ~ ~6 ~-2 minecraft:oak_wall_sign[facing=south ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run setblock ~-2 ~7 ~-2 minecraft:oak_wall_sign[facing=south ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run setblock ~-1 ~7 ~-2 minecraft:oak_wall_sign[facing=south ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run setblock ~ ~7 ~-2 minecraft:oak_wall_sign[facing=south ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run setblock ~2 ~7 ~-2 minecraft:oak_wall_sign[facing=south ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run setblock ~2 ~6 ~-2 minecraft:oak_wall_sign[facing=south ]

execute as @e[tag=table] at @s run summon armor_stand ~ ~0.5 ~ {Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,Marker:1b,CustomName:'{"text":"特殊合成台","color":"gold","bold":"true"}',CustomNameVisible:1b}




execute as @e[tag=changebox] at @s run setblock ~1 ~ ~ minecraft:chest[ facing= north ]
execute as @e[tag=changebox] at @s run setblock ~-1 ~ ~ minecraft:chest[ facing= north ]
execute as @e[tag=changebox] at @s run setblock ~ ~ ~ minecraft:oak_sign[rotation= 8]


execute as @e[tag=box] at @s unless block ~ ~ ~ dispenser run setblock ~ ~ ~ minecraft:dispenser[facing= south]
execute as @e[tag=table] at @s unless block ~ ~ ~ dispenser run setblock ~ ~ ~ minecraft:dispenser[facing= south]

execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run execute as @e[tag=xp] at @s run setblock ~ ~ ~ minecraft:chest


execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run fill ~ ~16 ~3 ~ ~17 ~3 oak_log
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run fill ~-1 ~16 ~-3 ~-1 ~17 ~-3 oak_log
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run fill ~1 ~16 ~-3 ~1 ~17 ~-3 oak_log

execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run setblock ~ ~17 ~2 minecraft:oak_wall_sign
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run setblock ~1 ~17 ~-2 minecraft:oak_wall_sign[ facing= south ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run setblock ~-1 ~17 ~-2 minecraft:oak_wall_sign[ facing= south ]

execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run fill ~3 ~16 ~ ~3 ~17 ~ oak_log
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run setblock ~2 ~17 ~ minecraft:oak_wall_sign[ facing= west ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run setblock ~2 ~16 ~ minecraft:oak_wall_sign[ facing= west ]


execute as @e[type=minecraft:armor_stand , limit=1 , tag=setworld] at @s run forceload add ~ ~



execute as @e[type=minecraft:armor_stand , limit=1 , tag=tiger] at @s run setblock ~ ~ ~ minecraft:oak_log
execute as @e[type=minecraft:armor_stand , limit=1 , tag=tiger] at @s run setblock ~ ~1 ~ minecraft:waxed_copper_block
execute as @e[type=minecraft:armor_stand , limit=1 , tag=tiger] at @s run setblock ~-1 ~ ~ minecraft:quartz_slab[type=top]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=tiger] at @s run setblock ~ ~1 ~1 minecraft:oak_wall_sign[ facing= south ]


execute as @e[type=minecraft:armor_stand , limit=1 , tag=tiger] at @s run setblock ~ ~1 ~6 minecraft:oak_log
execute as @e[type=minecraft:armor_stand , limit=1 , tag=tiger] at @s run setblock ~ ~ ~6 minecraft:oak_log
execute as @e[type=minecraft:armor_stand , limit=1 , tag=tiger] at @s run setblock ~ ~1 ~5 minecraft:oak_wall_sign[ facing= north ]
execute as @e[type=minecraft:armor_stand , limit=1 , tag=tiger] at @s run setblock ~ ~ ~5 minecraft:oak_wall_sign[ facing= north ]


function company:load_game


schedule function company:base/reset_2 5t