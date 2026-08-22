scoreboard players set @s ai_build 1
execute in minecraft:overworld run tp @s 0 65 0
fill -18 64 -18 18 64 18 minecraft:moss_block
fill -18 65 -18 18 67 -18 minecraft:oak_log
fill -18 65 18 18 67 18 minecraft:oak_log
fill -18 65 -17 -18 67 17 minecraft:oak_log
fill 18 65 -17 18 67 17 minecraft:oak_log
fill -4 65 -4 4 65 4 minecraft:stone_bricks
setblock 5 65 5 minecraft:beacon
setblock 15 65 15 minecraft:lodestone
setblock 25 65 0 minecraft:iron_door
setblock 5 65 6 minecraft:chest
data merge block 5 65 6 {Items:[{Slot:0b,id:"minecraft:amethyst_shard",count:1}]}
tellraw @s {"text":"잊혀진 숲이 생성되었습니다. 폐허 → 신호 → 연구소 입구 순서로 이동하세요.","color":"green"}
