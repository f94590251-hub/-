scoreboard players set @s mcmine.tmp 1
scoreboard players remove @s mcmine.stone 3
scoreboard players add @s mcmine.pickaxe 1
playsound minecraft:block.anvil.use player @s ~ ~ ~ 0.7 1.4
tellraw @s [{"text":"🧰 조합 성공: 돌 3개로 미니 곡괭이 제작! 곡괭이 ","color":"green"},{"score":{"name":"@s","objective":"mcmine.pickaxe"},"color":"white"},{"text":"개","color":"green"}]
