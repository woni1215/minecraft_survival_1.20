####抽取問題
scoreboard players set 最大值 question 158
#
execute as @e[tag=home] at @s run summon armor_stand ~ ~ ~ {Invulnerable:1b,Tags:["question"]}
execute as @e[tag=question,limit=1,sort=nearest] store result score @s question run data get entity @s UUID[0]
scoreboard players operation @e[tag=question,limit=1,sort=nearest] question %= 最大值 question
scoreboard players operation 問題選擇器 question = @e[tag=question] question
execute as @e[tag=question,limit=1,sort=nearest] run scoreboard players reset @s question
execute as @e[tag=question,limit=1,sort=nearest] run kill @s
#############

##開始倒數
scoreboard players set time question 130

##問題列表 29對  30錯
execute if score 問題選擇器 question matches 0 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 宜蘭的下面是哪裡\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【花蓮】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【台東】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 1 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 7 X 5 =\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【35】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【40】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 2 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 哆啦A夢最喜愛的食物是？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【巧克力】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【銅鑼燒】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 3 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 比24還好笑的笑話\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【25】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【作者】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 4 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 水煮蛋正確的煮法是？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【先放蛋，後滾水】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【先水滾，後放蛋】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 5 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 水溫降到攝氏幾度以下會結冰？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【0】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【-1】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 6 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 哈利波特小說中不會魔法的人稱為？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【冬瓜】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【麻瓜】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 7 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 請問下列何者是台中的名產？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【太陽餅】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【臭豆腐】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 8 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 行人過馬路的小綠人跑步號誌，是哪裡發明的？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【香港】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【台灣】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 9 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 胃酸的主要成分是？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【鹽酸】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【胺基酸】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 10 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 綠島的溫泉，是屬於哪種溫泉？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【洞穴】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【海底】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 11 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 何者能幫助血液凝結？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【維他命K】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【 維他命U】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 12 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 請問四角柱有幾個面？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【6】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【4】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 13 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 蛇常常吐舌頭，是為了？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【幫助呼吸】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【 找尋獵物 】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 14 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 下列何者不是中國古代四大發明？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【 占星】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【火藥】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 15 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 近年來被刪除在太陽系外的行星是？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【冥王星】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【 海王星】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 16 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" Mickey Mouse的生日是幾號？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【11月18日】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【 8月22日】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 17 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 何者能幫助血液凝結？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【維他命K】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【 維他命U】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 18 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 哈利波特頭上疤痕的形狀是甚麼\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【閃電】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【十字】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 19 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 地球與太陽之間的距離有多少公里？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【一億五千萬】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【 二億五千萬 】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 20 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 奧運射箭項目的箭靶有幾個得分區？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【10 】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【 5】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 21 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 撲克牌中唯一沒有鬍子的老K是哪一張？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【紅心Ｋ】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【梅花Ｋ】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 22 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 英國旅遊網站票選全球十大怪異食物，請問下列哪一個台灣小吃曾登上第一名？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【豬血糕】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【 臭豆腐】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 23 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 巧克力是哪一國人發明的？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【墨西哥】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【 葡萄牙】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 24 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 請問台灣最長的人工隧道是？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【八卦山隧道】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【 雪山隧道】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 25 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 有關台灣的老街與所在縣市，下列配對何者錯誤？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【鹿港老街→彰化縣】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【九份老街→台北市】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 26 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 有關台灣的主題樂園與所在地，下列配對何者錯誤？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【劍湖山世界→雲林縣】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【 六福村主題遊樂園→桃園縣】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 27 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 有關台灣高鐵，下列哪一個縣市沒有停靠站？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【嘉義縣】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【 宜蘭縣】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 28 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" adobe軟體儲存的快捷鍵是？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【ctrl + d】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【 ctrl + s】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 29 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 鋼琴共有幾個琴鍵\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【102】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【 88】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 30 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 在鏡頭光圈中，哪個是大光圈\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【F/16】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【 F/1.2】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 31 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 太魯閣國家公園位於台灣的哪個縣市?\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【台東】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【花蓮】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 32 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 台積電股票的代號\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【0050】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【 2330】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 33 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 44的平方?\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【2442】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【 1936】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 34 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 黑人和白人生下的小孩牙齒是什麼顏色?\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【白色】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【 沒有牙齒】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 35 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 中華電信的企業標誌上有幾個電話聽筒?\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【1】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【 2】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 36 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 注音符號有幾個?\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【36】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【 37】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 37 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" √4 x √9 = ?\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【+- 6】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【 +6】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 38 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":"-(√4) x -(√9) = ?  \n","color":"white"},{"text":" \n","color":"gold"},{"text":"【+6】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【+-6  】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 39 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 色彩三要素(三屬性)是指？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【色相 明度 亮度】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【 色相 明度 彩度 】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 40 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 電影「功夫」中，周星馳最後開了什麼店？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【雜貨店】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【糖果店】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 41 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 中國頂鼎有名四大美女中，哪個是歷史上並不存在的虛構人物？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【西施】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【貂蟬】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 42 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 徐志摩第二任妻子？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【張淑芬】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【陸小曼 】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 43 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 韓國有blackpink 台灣有什麼\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【greenred】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【 bluegreen】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 44 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 馬鈴薯的根是由哪裡長出來？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【馬鈴薯】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【 芽眼】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 45 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 下列哪一球隊為NBA東區的球隊？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【小牛 】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【籃網】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 46 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 電視上使用的氣象衛星雲圖絕大多數是紅外線雲圖，請問紅外線雲圖靠什麼測出色調深淺不同的雲？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【溼度】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【  溫度】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 47 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 下列何者是3的倍數？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【57】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【 55】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 48 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":"放大鏡的鏡片，是哪一種面鏡？  \n","color":"white"},{"text":" \n","color":"gold"},{"text":"【凸透鏡】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【凹透鏡  】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 49 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" minecraft資源包的音檔副檔名通常是哪個\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【.ogg】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【.mp3】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 50 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":"香港迪士尼灰熊山極速礦車身高最低限制\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【112cm】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【133cm】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 51 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 蠟筆小新中妮妮的兔子的本名為何？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【幸福快樂兔】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【幸福萌萌兔】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 52 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" -癟- 讀音為何\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【ㄅㄧㄝˇ】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【ㄅㄧㄢˇ】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 53 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 請問色彩三原色是什麼\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【黃紅藍】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【黃紅綠】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 54 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 太陽系中擁有最多衛星的是？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【木星】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【水星】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 55 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 盤靈古域地圖版本？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【1.8.3】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【1.7.2】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 56 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 徐志摩的元配？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【張幼儀】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【廖姿雅】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 57 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 俗稱的﹝臘月﹞指的是農曆的幾月份？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【十二月】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【三月】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 58 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 曾子曰：吾日三省吾身：為人謀而不「」乎...？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【忠】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【 仁 】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 59 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 何者卡通「聖鬥士」裡一輝的絕技？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【鑽石星塵拳】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【 廬山昇龍拳】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 60 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 何者為力的公式？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【 f=m*a 】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【v=a*t】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 61 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 小丸子的朋友中，有誰是戴眼鏡的？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【小玉】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【藤木】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 62 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 羊駝的懷孕時間約多久？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【342-365天】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【263-282天】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 63 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 稻草燒成灰可以中和土壤酸性又可當肥料的成分是？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【碳酸鉀】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【氯化鈉 】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 64 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 瓢蟲會不會冬眠？\n","color":"gold"},{"text":"【會】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【不會】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 65 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 申請中華民國普通護照的費用，是新台幣多少錢？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【一千兩百元】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【一千五百元 】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 66 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 1 奈米等於10的負幾次方米？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【負9幾次方米】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【負6幾次方米】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 67 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 金瓶梅的作者是？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【笑笑生 】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【施耐庵】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 68 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 大氣組成中含量最多的氣體是？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【氮】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【氫】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]


execute if score 問題選擇器 question matches 69 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 貝多芬出生於？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【法國】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【德國】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 70 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 缺乏何者易得夜盲症？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【維他命A】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【維他命B】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]




execute if score 問題選擇器 question matches 71 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 法國首都在哪\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【倫敦】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【巴黎】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 72 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 大蘋果是哪個別稱\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【巴黎】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【紐約】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 73 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 阿拉伯數字是哪一國發明的\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【阿拉伯】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【印度】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]




execute if score 問題選擇器 question matches 74 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 我跟妹妹是幾等親\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【一等親】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【二等親】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 75 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 薑母鴨的組成\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【薑+母鴨】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【薑母+鴨】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 76 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":"  哪種米放愈久愈值錢？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【蓬萊米】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【 在來米 】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 77 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 純吃仙草會不會變胖？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【會】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【不會】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 78 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 湯圓是哪種糯米做的？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【長糯米】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【圓糯米】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 79 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 「愛玉」的命名由來是？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【成分】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【人名】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 80 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 台灣人吃最多的蝦是？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【紅蝦】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【白蝦】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 81 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 哪種魚在台灣的養殖歷史超過400年？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【吳郭魚】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【虱目魚】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]









execute if score 問題選擇器 question matches 82 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 「葡萄牙牡蠣」品種的原鄉是哪裡？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【日本】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【台灣】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 83 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 「菊花肉」是指豬的哪個部位？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【肚子】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【臉頰】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 84 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":"  哪種螃蟹不是一個品種名？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【三點蟹】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【軟殼蟹】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 85 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 芋頭可以生吃嗎？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【可以】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【不可以】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 86 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":"  苦瓜放久會？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【變酸】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【變甜】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 87 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 蛋奶素食者可從何種食材攝取蛋白質？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【莧菜】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【紫菜】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 88 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 曹操士兵中了葛草之毒，喝了哪種菜汁痊癒？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【蘿蔔汁】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【空心菜汁】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 89 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 土芒果是哪一國人帶來台灣的？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【葡萄牙人】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【荷蘭人】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 90 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 全台鳳梨85％是哪一種？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【金鑽鳳梨】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【牛奶鳳梨】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 91 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 哪種水果可以降血壓？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【香蕉】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【番茄】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 92 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 氣溫上升有利哪種水果生長？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【檸檬】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【椪柑】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 93 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 失眠可以吃何種水果？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【龍眼】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【西瓜】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 94 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 虎 排行12生肖第幾個\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【3】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【6】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 95 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 馬 排行12生肖第幾個\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【7】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【9】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 96 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 猴 排行12生肖第幾個\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【10】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【9】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 97 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 世界上最長的河流是哪一條？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【尼羅河】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【長江】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 98 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 在化學元素週期表中，第一個元素是什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【氫】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【鉀】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 99 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 哪個星球是我們的太陽系中最接近太陽的行星？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【水星】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【金星】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 100 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 哪種氣體使得地球的大氣層變得適合居住？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【氧氣】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【二氧化碳】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 101 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 世界上最大的動物是什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【藍鯨】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【長鬚鯨】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 102 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 著名的作家莎士比亞是哪個國家的人？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【英國】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【德國】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 103 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 什麼是人體內最大的器官？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【肝】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【肺】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 104 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 在光譜中，哪一個顏色具有最高的頻率？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【紫色】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【紅色】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 105 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 著名的畫家梵谷來自哪個國家？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【荷蘭】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【法國】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 106 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 著名的畫家達文西是哪個國家的人？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【義大利】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【德國】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 107 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 世界上最高的建築物是什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【哈里發塔】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【Merdeka 118】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 108 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 誰是《哈利波特》系列小說的作者？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【J.K. Rowling】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【Ken Robinson】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 109 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 世界上最高的瀑布是哪一個？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【安赫爾瀑布】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【冰島黃金瀑布】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 110 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 哪個星座被稱為「北極星座」？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【小熊座】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【射手座】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 111 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 在電影《阿凡達》中，主角詹姆斯·蘇利的身體被轉移到哪個外星球？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【潘朵拉星】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【夸克星】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 112 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 地球的外部岩石層稱為什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【地表】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【地殼】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 113 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 台灣的第一個民選總統是誰\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【陳水扁】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【李登輝】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 114 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 台灣的國立故宮博物院位於哪個城市？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【台中】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【台北】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 115 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 台灣的原住民族主要分為幾大族群？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【18】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【16】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 116 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 台灣最長的高速公路是哪一條？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【國道三號】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【國道一號】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 117 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 阿拉伯數字是哪一國發明的\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【阿拉伯】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【印度】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 118 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 香港最高的山峰是什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【大帽山】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【大石山】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 119 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 香港最長的河流是什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【深圳河】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【城門河】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 120 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 香港的首都是哪裡？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【香港】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【旺角】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 121 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 香港特區的成立日期是什麼時候？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【1997年7月1日】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【1999年7月1日】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 122 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 香港特區的主要交通工具之一是什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【地鐵】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【捷運】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 123 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 香港特區擁有幾個行政區？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【18】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【19】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 124 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 香港特區的主要電視台是什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【香港電視】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【亞洲電視】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 125 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 香港特區的最高學府是哪所大學？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【香港大學】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【香港城市大學】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 126 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 香港特區的第一個行政長官是誰？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【董建華】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【唐英年】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 127 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 香港特區立法會選舉的週期是多久一次？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【四年】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【兩年】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 128 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 香港特區的警察機構名稱是什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【香港警務處】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【香港總警務中心】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 129 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 小明給了同學們發糖果，十二位同學分到的數量都不同，問小明最少給多少顆？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【78】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【75】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 130 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 關於數位相機，哪個畫幅比要大？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【中片幅】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【全片幅】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 131 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 台北捷運平均速度？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【35 公里】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【65 公里】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 132 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 台中捷運總共有幾個站？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【22】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【18】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 133 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 孤單北半球的原唱是誰？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【林依晨】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【歐得洋】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 134 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 在終極系列電影中 脩 的女朋友是誰\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【寒】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【葉赫那拉·宇香】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 135 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 知名啦啦隊峮峮 是因為哪位球員的應援曲爆紅？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【張志豪】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【陳子豪】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 136 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 根據2024 QS 世界大學百大排名中，世界最頂尖大學是哪所？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【哈佛大學】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【麻省理工學院】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 137 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 生存股份有限公司的作者？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【鐺鐺】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【噹噹】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 138 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 生存股份有限公司的大樓共有幾層？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【4】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【5】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 139 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 生存股份有限公司股票最高價格是多少？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【30】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【20】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 140 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 生存股份有限公司的回家好工具是？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【終界珍珠】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【木棒】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 141 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 生存股份有限公司的最初發布日是？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【2022/08/22】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【2022/08/12】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 142 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 比特幣的創始是？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【趙長鵬】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【中本聰】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 143 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 不可能的任務電影主演是誰？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【伊恩·史帝夫】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【湯姆·克魯斯】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 144 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 阿辣哥是什麼生物？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【毒蛇】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【蜘蛛】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 145 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 五月天的團長？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【阿信】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【怪獸】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 146 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 在韋禮安-如果可以這首歌中，第一句歌詞是什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【大樹下的妳】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【妳的聲音】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 147 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 在胡夏-那些年這首歌中，第一句歌詞是什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【那些年錯過的大雨】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【又回到最初的起點】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 148 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 在田馥甄-小幸運這首歌中，第一句歌詞是什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【愛上你的時候還不懂感情】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【我聽見雨滴落在青青草地】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 149 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 在周興哲-你，好不好？ 這首歌中，第一句歌詞是什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【都怪我 把自尊放太高】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【是不是 還那麼愛遲到】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 150 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 在五月天-後來的我們 這首歌中，第一句歌詞是什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【親愛的】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【然後呢】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 151 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 在光良-童話這首歌中，第一句歌詞是什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【我想了很久】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【忘了有多久】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 152 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 在周杰倫-稻香這首歌中，第一句歌詞是什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【還記得你說家是唯一的城堡】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"},{"text":"【對這個世界如果你有太多的抱怨】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"}]

execute if score 問題選擇器 question matches 153 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 在李榮浩-烏梅子醬這首歌中，第一句歌詞是什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【背靠在樹枝上】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【再讓我想一想】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 154 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 在周杰倫-告白氣球這首歌中，第一句歌詞是什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【塞納河畔】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【親愛的】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 155 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 在茄子蛋-愛情你比我想的閣較偉大這首歌中，第一句歌詞是什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【倒佇故鄉街市的中央】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【過了盈暗欲和別人結婚】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 156 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 在林俊傑-那些你很冒險的夢 這首歌中，第一句歌詞是什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【當兩顆心開始震動】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【當愛的故事剩聽說】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]

execute if score 問題選擇器 question matches 157 run tellraw @a [{"text":"\n\n\n --快問快答時間-- \n\n","color":"gold"},{"text":" 在陳奕迅-孤勇者這首歌中，第一句歌詞是什麼？\n","color":"white"},{"text":" \n","color":"gold"},{"text":"【都 是勇敢的】","clickEvent":{"action":"run_command","value":"/trigger trigger set 29"},"color":"green"},{"text":"【都 不必隱藏】","clickEvent":{"action":"run_command","value":"/trigger trigger set 30"},"color":"green"}]
