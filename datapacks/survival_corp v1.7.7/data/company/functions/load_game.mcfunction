
###
##summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[home]}
###################鍛造台
#summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[box]}
#execute as @e[tag=box] at @s run setblock ~ ~ ~ minecraft:dispenser
scoreboard objectives add map dummy "查看機率偵測"

#股市平均數
scoreboard players set 平均 people 3
##

scoreboard objectives add armor_stand dummy "身上盔甲座"

###################稱號選擇箱
#summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[xp]}
#execute as @e[tag=xp] at @s run setblock ~ ~ ~ minecraft:chest
###################二選一快樂箱
#summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[changebox]}
#execute as @e[tag=changebox] at @s run setblock ~ ~ ~-1 minecraft:chest[ facing= east ]
#execute as @e[tag=changebox] at @s run setblock ~ ~ ~1 minecraft:chest[ facing= east ]
#execute as @e[tag=changebox] at @s run setblock ~ ~ ~ minecraft:oak_sign[rotation= 12]
#execute as @e[tag=changebox] at @s run data merge block ~ ~ ~ {Text1:'{"text":"=============","clickEvent":{"action":"run_command","value":"function company:changebox/run"},"color":"gold"}',Text2:'{"text":"\\u555f\\u52d5\\u4e8c\\u9078\\u4e00\\u5feb\\u6a02\\u7bb1","color":"green"}',Text3:'{"text":""}',Text4:'{"text":"=============","color":"gold"}'}
###################老虎機
#summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Marker:1b,Tags:[tiger]}
#execute as @e[tag=tiger] at @s run setblock ~ ~ ~ minecraft:oak_log
#execute as @e[tag=tiger] at @s run setblock ~ ~1 ~ minecraft:waxed_copper_block
#execute as @e[tag=tiger] at @s run setblock ~-1 ~ ~ minecraft:quartz_slab[type=top]
###################

gamerule keepInventory true

scoreboard objectives add question dummy "快問快答"
scoreboard objectives add Sign dummy "玩家編號"
scoreboard objectives add join_game dummy "加入遊戲"
scoreboard objectives add death deathCount "欠款"
scoreboard objectives add shift minecraft.custom:minecraft.sneak_time "回家蹲下時間"
scoreboard objectives add stock_calculate dummy "股市計算"
scoreboard objectives add stock_survive dummy "生存股"
scoreboard objectives add stock_peace dummy "和平股"
scoreboard objectives add stock_chicken dummy "咕雞股"
scoreboard objectives add diamond dummy "玩家身上鑽石數量"
scoreboard objectives add day dummy "天數計算"
scoreboard objectives add kill_phantom minecraft.killed:minecraft.phantom "擊殺夜魅數"
scoreboard objectives add forging dummy "鍛造判定"
scoreboard objectives add forg dummy "鍛造人"
scoreboard objectives add change_box dummy "二選一快樂箱"
scoreboard objectives add setworld dummy "創造世界重生點"
scoreboard objectives add kill_wither_skeleton minecraft.killed:minecraft.wither_skeleton "殺死凋零骷髏數量"
scoreboard objectives add tiger dummy "老虎機運作"
scoreboard objectives add used_diamond minecraft.used:minecraft.diamond_block "放置鑽磚"
scoreboard objectives add boss_skill dummy "BOSS技能"
scoreboard objectives add trigger trigger
scoreboard objectives add death_all deathCount "死亡總次數"
scoreboard objectives add template dummy "模板抽取"
scoreboard objectives add info dummy "遊戲說明"
scoreboard objectives add equip minecraft.custom:minecraft.sneak_time "快速換裝"
scoreboard objectives add shou dummy "副本"
execute unless score 階段 shou matches 1.. run scoreboard players set 階段 shou 1

#經驗
scoreboard objectives add XP_fishing minecraft.custom:minecraft.fish_caught "釣魚經驗"
scoreboard objectives add LV_fishing dummy "釣魚等級"
scoreboard objectives add XP_kill totalKillCount "殺死生物經驗"
scoreboard objectives add LV_kill dummy "殺死生物等級"
scoreboard objectives add XP_stone dummy "挖礦經驗"
scoreboard objectives add LV_stone dummy "挖礦等級"
scoreboard objectives add dig_stone minecraft.mined:minecraft.stone "挖石頭次數"
scoreboard objectives add gid_granite minecraft.mined:minecraft.granite "挖花崗岩"
scoreboard objectives add gid_diorite minecraft.mined:minecraft.diorite "挖閃長岩"
scoreboard objectives add gid_andesite minecraft.mined:minecraft.andesite "挖閃長岩"
scoreboard objectives add dig_iron_ore minecraft.mined:minecraft.iron_ore "挖鐵礦次數"
scoreboard objectives add dig_deepslate minecraft.mined:minecraft.deepslate "挖深板岩次數"
scoreboard objectives add dig_deepslate_coal_ore minecraft.mined:minecraft.deepslate_coal_ore "挖深板岩煤礦次數"
scoreboard objectives add dig_deepslate_iron_ore minecraft.mined:minecraft.deepslate_iron_ore "挖深板岩鐵礦次數"
scoreboard objectives add dig_coal_ore minecraft.mined:minecraft.coal_ore "挖煤礦次數"
scoreboard objectives add dig_quartz_ore minecraft.mined:minecraft.nether_quartz_ore "挖石英次數"
scoreboard objectives add dig_cobblestone minecraft.mined:minecraft.cobblestone "挖鵝軟石次數"
scoreboard objectives add XP_log dummy "挖木頭經驗"
scoreboard objectives add LV_log dummy "挖木頭等級"
scoreboard objectives add dig_cherry_log minecraft.mined:minecraft.cherry_log "挖櫻花木"
scoreboard objectives add dig_oak_log minecraft.mined:minecraft.oak_log "挖橡木"
scoreboard objectives add dig_spruce_log minecraft.mined:minecraft.spruce_log "挖杉木"
scoreboard objectives add dig_birch_log minecraft.mined:minecraft.birch_log "挖樺木"
scoreboard objectives add dig_jungle_log minecraft.mined:minecraft.jungle_log "挖叢林木"
scoreboard objectives add dig_acacia_log minecraft.mined:minecraft.acacia_log "挖相思木"
scoreboard objectives add dig_dark_oak_log minecraft.mined:minecraft.dark_oak_log "挖黑橡木"
scoreboard objectives add dig_mangrove_log minecraft.mined:minecraft.mangrove_log "挖紅樹林木"
scoreboard objectives add LV_stock dummy "股票等級"
scoreboard objectives add tp_boss trigger "無OP傳送"
scoreboard objectives add XP_fly minecraft.custom:minecraft.aviate_one_cm "鞘翅經驗"
scoreboard objectives add LV_fly dummy "鞘翅等級"
scoreboard objectives add kill_enderman minecraft.killed:minecraft.enderman "擊殺安德"
scoreboard objectives add XP_animals minecraft.custom:minecraft.animals_bred "繁殖經驗"
scoreboard objectives add LV_animals dummy "繁殖等級"
scoreboard objectives add XP_alive minecraft.custom:minecraft.time_since_death "活著的時間"
scoreboard objectives add LV_alive dummy "活著稱號"
scoreboard objectives add XP_kill_ender_dragon minecraft.killed:minecraft.ender_dragon "屠龍者經驗"
scoreboard objectives add LV_kill_ender_dragon dummy "屠龍者等級"
scoreboard objectives add XP_cake dummy "大胖子經驗"
scoreboard objectives add LV_cake dummy "大胖子等級"
scoreboard objectives add XP_farmer dummy "農夫經驗"
scoreboard objectives add LV_farmer dummy "農夫等級"
scoreboard objectives add XP_stock dummy "股票經驗"
scoreboard objectives add XP_question dummy "經驗_問題"
scoreboard objectives add XP_question_mistake dummy "經驗_答錯問題"


#種田先獨立出來
scoreboard objectives add farmer_wheat_seeds minecraft.used:minecraft.wheat_seeds "種下種子"
scoreboard objectives add farmer_potato minecraft.used:minecraft.potato "種下馬鈴薯"
scoreboard objectives add farmer_carrot minecraft.used:minecraft.carrot "種下胡蘿蔔"
scoreboard objectives add farmer_beetroot minecraft.used:minecraft.beetroot_seeds "種下甜菜"

#稱號
scoreboard objectives add xp_title2 dummy "稱號判定暫存"
scoreboard objectives add xp_title dummy "稱號判定"
team add _kill
team modify _kill prefix {"text":"【殺戮達人】","color":"gold"}
team add _fishing
team modify _fishing prefix {"text":"【捕魚專家】","color":"gold"}
team add _stone
team modify _stone prefix {"text":"【超級礦工】","color":"gold"}
team add _log
team modify _log prefix {"text":"【木頭剋星】","color":"gold"}
team add _stock
team modify _stock prefix {"text":"【飆股大師】","color":"gold"}
team add _fly
team modify _fly prefix {"text":"【蟑螂起飛】","color":"gold"}
team add _animals
team modify _animals prefix {"text":"【動物褓母】","color":"gold"}
team add _alive
team modify _alive prefix {"text":"【尊重生命】","color":"gold"}
team add _kill_ender_dragon
team modify _kill_ender_dragon prefix {"text":"【屠龍者】","color":"gold"}
team add _cake
team modify _cake prefix {"text":"【大胖子】","color":"gold"}
team add _question
team modify _question prefix {"text":"【大聰明】","color":"gold"}
team add _farmer
team modify _farmer prefix {"text":"【勞動居民】","color":"gold"}
team add _question_mistake
team modify _question_mistake prefix {"text":"【學店仔】","color":"gold"}






#任務
scoreboard objectives add task_hint dummy "任務完成提示"
scoreboard objectives add task_time dummy "任務時間"
scoreboard objectives add task_success dummy "任務是否達成"
scoreboard objectives add task_sign dummy "任務編號"
scoreboard objectives add task_time_chack dummy "查看任務時間"
scoreboard objectives add task_jump_50 minecraft.custom:minecraft.jump "任務_跳躍50次"
#scoreboard objectives add task_fishing_20 minecraft.custom:minecraft.fish_caught "任務_釣魚20次"
#scoreboard objectives add task_fishing_60 minecraft.custom:minecraft.fish_caught "任務_釣魚60次"
#scoreboard objectives add task_kill_creeper_10 minecraft.killed:minecraft.creeper "任務_殺死10苦力怕"
#scoreboard objectives add task_kill_ender_dragon_1 minecraft.killed:minecraft.ender_dragon "任務_殺死1龍"
scoreboard objectives add task_animals minecraft.custom:minecraft.animals_bred "任務_偵測動物繁殖"
scoreboard objectives add task_doing dummy "任務統一計算"
scoreboard objectives add task_cake minecraft.custom:eat_cake_slice "任務_吃蛋糕"



#scoreboard objectives add task_stone_100 dummy "任務_挖30石頭"
#scoreboard objectives add task_log_100 dummy "任務_挖10木頭"
#scoreboard objectives add task_tiger dummy "任務_老虎機五次"
#scoreboard objectives add task_quartz_ore_64 dummy "任務_挖一組石英"
#scoreboard objectives add task_log_300 dummy "任務_挖300木頭"
#scoreboard objectives add task_coal_ore_64 dummy "任務_挖64煤礦"
#scoreboard objectives add task_iron_ore_32 dummy "任務_挖32鐵礦"
#scoreboard objectives add task_phantom_10 dummy "任務_殺死10隻夜寐"
#scoreboard objectives add task_wither_skeleton_10 dummy "任務_殺死10凋零骷髏"
#scoreboard objectives add task_animals_2 dummy "任務_讓2組動物繁殖"




#股票
scoreboard objectives add stock_fishing minecraft.custom:minecraft.fish_caught "股票計算釣魚"
scoreboard objectives add people dummy "伺服器當前人數_小時制"
scoreboard objectives add stock_kill totalKillCount "股票計算殺死生物"
scoreboard objectives add stock_animals minecraft.custom:minecraft.animals_bred "股票計算繁殖"
scoreboard objectives add stock_over dummy "股市上次崩盤"



#手機
scoreboard objectives add phone dummy "手機"
scoreboard objectives add diamond_block dummy "鑽石磚"

#突發狀況
#scoreboard objectives add emergencies dummy "突發狀況"

gamerule sendCommandFeedback false