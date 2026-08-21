execute if score @s aimode matches 0 run gamemode survival
execute if score @s aimode matches 1 run gamemode creative
execute if score @s aimode matches 2 run gamemode adventure
execute if score @s aidiff matches 0 run difficulty peaceful
execute if score @s aidiff matches 1 run difficulty easy
execute if score @s aidiff matches 2 run difficulty normal
execute if score @s aidiff matches 3 run difficulty hard
execute if score @s aikeep matches 1 run gamerule keepInventory true
execute if score @s aikeep matches 0 run gamerule keepInventory false
execute if score @s aimobs matches 1 run gamerule doMobSpawning true
execute if score @s aimobs matches 0 run gamerule doMobSpawning false
execute if score @s acommands matches 1 run gamerule sendCommandFeedback true
