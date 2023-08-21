#####     計時器     #####
scoreboard players add tick tick 1
execute if score tick tick matches 20.. run scoreboard players set tick tick 1


#####     顯示分數     #####
###   兩隊   ###
execute if score team main matches 2 run title @a actionbar [{"score":{"name":"red","objective":"score"},"color":"red"},{"text":"  :  ","color":"white"},{"score":{"name":"blue","objective":"score"},"color":"blue"}]
###   三隊   ###
execute if score team main matches 3 run title @a actionbar [{"score":{"name":"red","objective":"score"},"color":"red"},{"text":"  :  ","color":"white"},{"score":{"name":"blue","objective":"score"},"color":"blue"},{"text":"  :  ","color":"white"},{"score":{"name":"green","objective":"score"},"color":"green"}]
###   四隊   ###
execute if score team main matches 4 run title @a actionbar [{"score":{"name":"red","objective":"score"},"color":"red"},{"text":"  :  ","color":"white"},{"score":{"name":"blue","objective":"score"},"color":"blue"},{"text":"  :  ","color":"white"},{"score":{"name":"green","objective":"score"},"color":"green"},{"text":"  :  ","color":"white"},{"score":{"name":"yellow","objective":"score"},"color":"yellow"}]


#####     隨機選遊戲     #####
execute if score tick random_game matches -40.. run scoreboard players remove tick random_game 1 
execute if score tick random_game matches -39..20 run function sports:random_game_tick



