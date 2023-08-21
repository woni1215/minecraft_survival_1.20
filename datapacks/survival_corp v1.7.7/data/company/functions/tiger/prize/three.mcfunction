give @a[tag=tiger_play] diamond_block 64

scoreboard players set give tiger 1
tellraw @a [{"text":"\n！！！！恭喜 ","color":"red"},{"selector":"@a[tag=tiger_play]","color":"white"},{"text":" ！！！！","color":"red"},{"text":"\n用老虎機抽到一組鑽磚\n","color":"red"}]
