scoreboard players set @s ai_build 1
execute in minecraft:overworld run tp @s 240 65 0
fill 222 64 -18 258 64 18 minecraft:netherrack
fill 222 65 -18 258 70 -18 minecraft:nether_bricks
fill 222 65 18 258 70 18 minecraft:nether_bricks
fill 222 65 -17 222 70 17 minecraft:nether_bricks
fill 258 65 -17 258 70 17 minecraft:nether_bricks
setblock 230 65 0 minecraft:respawn_anchor
setblock 240 65 0 minecraft:lodestone
setblock 250 65 0 minecraft:beacon
setblock 230 66 5 minecraft:chest
data merge block 230 66 5 {Items:[{Slot:0b,id:"minecraft:blaze_rod",count:1}]}
summon minecraft:blaze 245 66 5 {CustomName:'{"text":"실험체"}'}
tellraw @s {"text":"네더 실험구역이 생성되었습니다. 실험 코어를 확보하고 출구로 이동하세요.","color":"gold"}
