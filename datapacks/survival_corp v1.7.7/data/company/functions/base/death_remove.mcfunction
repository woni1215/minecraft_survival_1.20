scoreboard players set @s death 0
clear @s minecraft:diamond 1

tellraw @s[scores={death_all=2..},tag=death] {"text":"感謝您為國庫的付出","color":"gold"}

playsound minecraft:entity.player.levelup master @s[scores={death_all=2..},tag=death] ~ ~ ~ 1 2 1

#/give @p minecraft:oak_sign{BlockEntityTag:{Text1:'{"text":"=================","clickEvent":{"action":"run_command","value":"execute unless score @s death matches 1.. run tellraw @s [\\"\\",{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"\\\\u60a8\\\\u6c92\\\\u6b20\\\\u50b5\\\\u5594\\\\u89aa\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"\\\\n \\"}]"},"color":"gold"}',Text2:'{"text":"\\u7e73\\u4ea4\\u7f70\\u91d1","clickEvent":{"action":"run_command","value":"execute if score @s death matches 1.. if score @s diamond matches 0 run tellraw @s [\\"\\",{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"\\\\u4f60\\\\u6c92\\\\u9322\\\\u5594\\\\u89aa~\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"\\\\n \\"}]"},"color":"green"}',Text3:'{"text":"","clickEvent":{"action":"run_command","value":"execute if score @s death matches 1.. if score @s diamond matches 1.. run function company:base/death_remove"}}',Text4:'{"text":"=================","color":"gold"}'},display:{Name:'{"text":"Custom Sign"}'}}


#/data merge block ~ ~1 ~ {Text1:'{"text":"=================","clickEvent":{"action":"run_command","value":"execute unless score @s death matches 1.. run tellraw @s [\\"\\",{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"\\\\u60a8\\\\u6c92\\\\u6b20\\\\u50b5\\\\u5594\\\\u89aa\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"\\\\n \\"}]"},"color":"gold"}',Text2:'{"text":"\\u7e73\\u4ea4\\u7f70\\u91d1","clickEvent":{"action":"run_command","value":"execute if score @s death matches 1.. if score @s diamond matches 0 run tellraw @s [\\"\\",{\\"text\\":\\"\\\\n\\"},{\\"text\\":\\"\\\\u4f60\\\\u6c92\\\\u9322\\\\u5594\\\\u89aa~\\",\\"color\\":\\"gold\\"},{\\"text\\":\\"\\\\n \\"}]"},"color":"green"}',Text3:'{"text":"","clickEvent":{"action":"run_command","value":"execute if score @s death matches 1.. if score @s diamond matches 1.. run function company:base/death_remove"}}',Text4:'{"text":"=================","color":"gold"}'}