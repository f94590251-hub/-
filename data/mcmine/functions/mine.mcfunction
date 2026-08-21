scoreboard players add @s mcmine.stone 1
playsound minecraft:block.stone.break player @s ~ ~ ~ 0.8 1.2
tellraw @s [{"text":"⛏ 채굴 성공: ","color":"gray"},{"score":{"name":"@s","objective":"mcmine.stone"},"color":"white"},{"text":" 돌 보유","color":"gray"}]
execute at @s run particle minecraft:block minecraft:stone ~ ~1 ~ 0.35 0.25 0.35 0.02 18 force @s
function mcmine:render
