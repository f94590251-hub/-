fill ~-18 ~-1 ~-2 ~-12 ~-1 ~2 minecraft:stone
fill ~-17 ~ ~-1 ~-13 ~ ~1 minecraft:grass_block
setblock ~-15 ~ ~ minecraft:gold_block
summon minecraft:zombie ~-15 ~1 ~ {CustomName:'{"text":"AI Guardian","color":"red","bold":true}',PersistenceRequired:1b}
tellraw @a [{"text":"[AI World] ","color":"aqua","bold":true},{"text":"새로운 탐험 구역이 열렸습니다.","color":"white"}]
