# AI World expanded tutorial area
fill ~-12 ~-1 ~-12 ~12 ~-1 ~12 minecraft:stone
fill ~-11 ~ ~-11 ~11 ~ ~11 minecraft:grass_block
fill ~-3 ~ ~-8 ~3 ~3 ~-8 minecraft:oak_planks
fill ~-4 ~ ~-7 ~4 ~3 ~-7 minecraft:oak_planks
fill ~-4 ~ ~-6 ~-4 ~3 ~-2 minecraft:oak_planks
fill ~4 ~ ~-6 ~4 ~3 ~-2 minecraft:oak_planks
fill ~-3 ~4 ~-7 ~3 ~4 ~-2 minecraft:oak_planks
setblock 2 ~ ~-7 minecraft:crafting_table
setblock -2 ~ ~-7 minecraft:chest
setblock 0 ~ ~-7 minecraft:oak_sign
setblock 0 ~1 ~-7 minecraft:oak_sign
tellraw @a [{"text":"[AI World] ","color":"aqua","bold":true},{"text":"튜토리얼 마을이 확장되었습니다.","color":"white"}]
tellraw @a {"text":"목표 1: 마을의 황금 블록을 찾아보세요.","color":"gold"}
tellraw @a {"text":"목표 2: 제작대를 찾아 나무 도구를 준비하세요.","color":"yellow"}
tellraw @a {"text":"목표 3: 다음 구역으로 이동할 준비를 하세요.","color":"green"}
