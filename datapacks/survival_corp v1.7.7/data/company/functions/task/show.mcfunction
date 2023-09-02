#execute unless score @s task_sign matches 0..100 run title @s actionbar [{"text":"當前任務進度：","color":"gold"},{"text":" 您尚未接取任務 ","color":"white"}]

execute if score @s task_sign matches 1 run title @s actionbar [{"text":"當前任務進度：","color":"gold"},{"text":" 挖取  ","color":"white"},{"score":{"name":"@s","objective":"task_doing"},"color":"gold"},{"text":" / 30   顆石頭","color":"white"}]
execute if score @s task_sign matches 2 run title @s actionbar [{"text":"當前任務進度：","color":"gold"},{"text":" 跳躍  ","color":"white"},{"score":{"name":"@s","objective":"task_jump_50"},"color":"gold"},{"text":" / 50   次","color":"white"}]
execute if score @s task_sign matches 7 run title @s actionbar [{"text":"當前任務進度：","color":"gold"},{"text":" 挖取  ","color":"white"},{"score":{"name":"@s","objective":"task_doing"},"color":"gold"},{"text":" / 10   顆木頭","color":"white"}]
execute if score @s task_sign matches 12 run title @s actionbar [{"text":"當前任務進度：","color":"gold"},{"text":" 遊玩  ","color":"white"},{"score":{"name":"@s","objective":"task_doing"},"color":"gold"},{"text":" / 5   次老虎機","color":"white"}]
execute if score @s task_sign matches 13 run title @s actionbar [{"text":"當前任務進度：","color":"gold"},{"text":" 已讓  ","color":"white"},{"score":{"name":"@s","objective":"task_doing"},"color":"gold"},{"text":" / 2   組動物繁殖","color":"white"}]


