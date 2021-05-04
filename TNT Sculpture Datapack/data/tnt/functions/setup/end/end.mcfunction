##TNT置き終わったら終了を表示する
function tnt:setup/end/end2


##TNT置き終わったらスコアボードをリセット
scoreboard players set @p[team=8,scores={tnt=8}] tnt 0
scoreboard players set @p[team=16,scores={tnt=16}] tnt 0
scoreboard players set @p[team=32,scores={tnt=32}] tnt 0
scoreboard players set @p[team=48,scores={tnt=48}] tnt 0
scoreboard players set @p[team=64,scores={tnt=64}] tnt 0
scoreboard players set @p[team=128,scores={tnt=128}] tnt 0
scoreboard players set @p[team=256,scores={tnt=256}] tnt 0
scoreboard players set @p[team=512,scores={tnt=512}] tnt 0



