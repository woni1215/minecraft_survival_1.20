#give @p minecraft:oak_sign{BlockEntityTag:{Text1:'{"text":"=============","clickEvent":{"action":"run_command","value":"function company:changebox/run"},"color":"gold"}',Text2:'{"text":"\\u555f\\u52d5\\u4e8c\\u9078\\u4e00\\u5feb\\u6a02\\u7bb1","color":"green"}',Text3:'{"text":""}',Text4:'{"text":"=============","color":"gold"}'},display:{Name:'{"text":"Custom Sign"}'}}
#data merge block ~ ~1 ~ {Text1:'{"text":"=============","clickEvent":{"action":"run_command","value":"function company:changebox/run"},"color":"gold"}',Text2:'{"text":"\\u555f\\u52d5\\u4e8c\\u9078\\u4e00\\u5feb\\u6a02\\u7bb1","color":"green"}',Text3:'{"text":""}',Text4:'{"text":"=============","color":"gold"}'}

tag @s add change_box_player
scoreboard players set run change_box 1


playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 2 1