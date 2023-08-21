execute if entity @s[scores={phone=1}] if entity @s[scores={trigger=44}] run tellraw @a [{"text":"<"},{"selector":"@s","color":"white"},{"text":">"},{"text":" \u263a "}]
execute if entity @s[scores={phone=1}] if entity @s[scores={trigger=45}] run tellraw @a [{"text":"<"},{"selector":"@s","color":"white"},{"text":">"},{"text":" \u2639 "}]
execute if entity @s[scores={phone=1}] if entity @s[scores={trigger=46}] run tellraw @a [{"text":"<"},{"selector":"@s","color":"white"},{"text":">"},{"text":" \u2714 "}]
execute if entity @s[scores={phone=1}] if entity @s[scores={trigger=47}] run tellraw @a [{"text":"<"},{"selector":"@s","color":"white"},{"text":">"},{"text":" \u2716 "}]
execute if entity @s[scores={phone=1}] if entity @s[scores={trigger=48}] run tellraw @a [{"text":"<"},{"selector":"@s","color":"white"},{"text":">"},{"text":" \u26a0 "}]
execute if entity @s[scores={phone=1}] if entity @s[scores={trigger=49}] run tellraw @a [{"text":"<"},{"selector":"@s","color":"white"},{"text":">"},{"text":" \u266b "}]
execute if entity @s[scores={phone=1}] if entity @s[scores={trigger=50}] run tellraw @a [{"text":"<"},{"selector":"@s","color":"white"},{"text":">"},{"text":" \u262f "}]


execute unless entity @s[scores={phone=1}] run tellraw @s [{"text":"【客服】","color":"gold"},{"text":"請先繳費開通無線數據連線","color":"white"}]




