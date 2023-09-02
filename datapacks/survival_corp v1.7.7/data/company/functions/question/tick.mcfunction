execute if score time question matches 130 run scoreboard players reset @a question


execute if score time question matches 1 run give @a[scores={question=1}] minecraft:diamond 32


#execute if score time question matches 1 run effect give @a[scores={question=2}] minecraft:levitation 1 2 true
#execute if score time question matches 1 run effect give @a[scores={question=2}] minecraft:instant_damage 1 0 true



execute if score time question matches 130 run title @a title {"text":"快問快答","color":"gold"}}

execute if score time question matches 104 run title @a title 5
execute if score time question matches 83 run title @a title 4
execute if score time question matches 62 run title @a title 3
execute if score time question matches 41 run title @a title 2
execute if score time question matches 20 run title @a title 1

execute if score time question matches 1 run scoreboard players add @a[scores={question=1}] XP_question 1
execute if score time question matches 1 run scoreboard players add @a[scores={question=2}] XP_question_mistake 1

execute if score time question matches 1 run tellraw @a[scores={question=1}] {"text":"恭喜答對！","color":"green"}
execute if score time question matches 1 run tellraw @a[scores={question=2}] {"text":"多讀點書！","color":"red"}
execute if score time question matches 1 run tellraw @a {"text":"問答結束","color":"red"}
execute if score time question matches 1 run scoreboard players reset @a question
