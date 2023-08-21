
execute unless entity @s[tag=task_fail] run tellraw @s {"text":"您不需要繳罰款喔親","color":"gold"}
execute if entity @s[tag=task_fail] if score @s diamond matches ..9 run tellraw @s {"text":"你錢不夠喔親","color":"gold"}
execute if entity @s[tag=task_fail] if score @s diamond matches 10.. run function company:base/task_fail



#/give @p minecraft:oak_sign{BlockEntityTag:{Text1:'{"text":"===================","clickEvent":{"action":"run_command","value":"function company:clear_fail"},"color":"gold"}',Text2:'{"text":"\\u7e73\\u4ea4\\u4efb\\u52d9\\u7f70\\u91d1","color":"green"}',Text3:'{"text":""}',Text4:'{"text":"===================","color":"gold"}'},display:{Name:'{"text":"Custom Sign"}'}}
#/data merge block ~ ~1 ~ {Text1:'{"text":"===================","clickEvent":{"action":"run_command","value":"function company:clear_fail"},"color":"gold"}',Text2:'{"text":"\\u7e73\\u4ea4\\u4efb\\u52d9\\u7f70\\u91d1","color":"green"}',Text3:'{"text":""}',Text4:'{"text":"===================","color":"gold"}'}