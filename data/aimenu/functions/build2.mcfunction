scoreboard players set @s ai_build 1
execute in minecraft:overworld run tp @s 80 65 0
fill 62 64 -18 98 64 18 minecraft:deepslate
fill 62 65 -18 98 72 -18 minecraft:deepslate_bricks
fill 62 65 18 98 72 18 minecraft:deepslate_bricks
fill 62 65 -17 62 72 17 minecraft:deepslate_bricks
fill 98 65 -17 98 72 17 minecraft:deepslate_bricks
fill 70 65 -8 90 65 8 minecraft:polished_deepslate
setblock 75 66 0 minecraft:redstone_block
setblock 85 66 0 minecraft:redstone_block
setblock 95 66 0 minecraft:beacon
setblock 75 66 5 minecraft:chest
data merge block 75 66 5 {Items:[{Slot:0b,id:"minecraft:redstone",count:3}]}
tellraw @s {"text":"지하 AI 연구소가 생성되었습니다. 전력 장치 → 기록실 → 출구를 조사하세요.","color":"aqua"}
