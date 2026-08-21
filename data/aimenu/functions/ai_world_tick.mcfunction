execute as @a at @s if block ~ ~-1 ~ minecraft:gold_block if score @s aiquest matches 0 run function aimenu:ai_quest_complete
execute as @a[scores={aiquest=1}] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.3 0.5 0.3 0.02 5
