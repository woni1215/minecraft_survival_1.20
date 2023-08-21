execute unless score @s death matches 1.. run tellraw @s {"text":"您沒欠債喔親","color":"gold"}
execute if score @s death matches 1.. if score @s diamond matches 0 run tellraw @s {"text":"你沒錢喔親","color":"gold"}
execute if score @s death matches 1.. if score @s diamond matches 1.. run function company:base/death_remove


#/give @p minecraft:oak_sign{BlockEntityTag:{Text1:'{"text":"===================","clickEvent":{"action":"run_command","value":"function company:clear_death"},"color":"gold"}',Text2:'{"text":"\\u7e73\\u4ea4\\u6b7b\\u4ea1\\u7f70\\u91d1","color":"green"}',Text3:'{"text":""}',Text4:'{"text":"===================","color":"gold"}'},display:{Name:'{"text":"Custom Sign"}'}}
#
#/data merge block ~ ~1 ~ {Text1:'{"text":"===================","clickEvent":{"action":"run_command","value":"function company:clear_death"},"color":"gold"}',Text2:'{"text":"\\u7e73\\u4ea4\\u6b7b\\u4ea1\\u7f70\\u91d1","color":"green"}',Text3:'{"text":""}',Text4:'{"text":"===================","color":"gold"}'}