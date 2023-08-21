scoreboard objectives remove shou_hp
tp @a[gamemode=spectator] @e[tag=home,limit=1]
gamemode survival @a[gamemode=spectator]
scoreboard players set start shou 0
tag @a remove shou
execute as @e[tag=shou_mob] at @s run tp @s ~ -70 ~
kill @e[tag=shou_mob]
scoreboard objectives add trigger trigger