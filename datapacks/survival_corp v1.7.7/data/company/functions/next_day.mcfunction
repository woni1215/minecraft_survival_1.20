#問候
execute unless score run emergencies matches 1.. run tellraw @a [{"text":"【今日速報】","color":"green"},{"text":"今天是個平靜的一天呢","color":"white"}]
execute if score run emergencies matches 1.. run function company:emergencies/run