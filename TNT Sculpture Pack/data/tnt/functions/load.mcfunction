##Team作成
team add 8
team add 16
team add 32
team add 48
team add 64
team add 128

##スコアボード作成
scoreboard objectives add tnt minecraft.used:tnt

##ロード時
tellraw @a ["",{"text":"\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e","color":"black"},{"text":"\n"},{"text":"TNT\u5f6b\u523b\u9078\u624b\u6a29\u30c7\u30fc\u30bf\u30d1\u30c3\u30af\u304c\u30ed\u30fc\u30c9\u3055\u308c\u307e\u3057\u305f\u3002","color":"red"},{"text":"\n"},{"text":"\u4f5c\u6210\uff1a","color":"dark_gray"},{"text":"Stop__Internet","color":"green"},{"text":"\n"},{"text":"\u4f5c\u6210\u6642\u9593\uff1a","color":"dark_gray"},{"text":"2\u6642\u9593\u3050\u3089\u3044","color":"green"},{"text":"\n"},{"text":"\u958b\u59cb\u30b3\u30de\u30f3\u30c9\uff1a","color":"dark_gray"},{"text":"\n"},{"text":"/function tnt:start","color":"green"},{"text":"\n"},{"text":"\u3068\u30c1\u30e3\u30c3\u30c8\u6b04\u3067\u6253\u3063\u3066\u304f\u3060\u3055\u3044","color":"dark_gray"},{"text":"\n"},{"text":"\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e\uff5e","color":"black"}]

#タブに設置数記録
scoreboard objectives setdisplay list tnt