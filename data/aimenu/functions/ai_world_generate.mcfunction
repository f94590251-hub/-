scoreboard objectives add aiquest dummy
scoreboard players set @a aiquest 0
fill ~-6 ~-1 ~-6 ~6 ~-1 ~6 minecraft:stone
fill ~-5 ~ ~-5 ~5 ~ ~5 minecraft:grass_block
setblock ~ ~ ~ minecraft:gold_block
setblock ~2 ~ ~ minecraft:oak_sign
setblock ~2 ~1 ~ minecraft:oak_sign
execute positioned ~2 ~1 ~ run data merge block ~ ~ ~ {front_text:{messages:['{"text":"AI WORLD","color":"aqua","bold":true}','{"text":"첫 번째 목표","color":"white"}','{"text":"황금 블록을 찾아보세요!","color":"yellow"}','{"text":"보상: 경험치","color":"green"}']}}
tellraw @a [{"text":"[AI World] ","color":"aqua","bold":true},{"text":"AI가 만든 튜토리얼 월드가 생성되었습니다!","color":"white"}]
