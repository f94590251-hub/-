scoreboard players enable @a mcmine.mine
scoreboard players enable @a mcmine.craft
scoreboard players enable @a mcmine.place
execute as @a[scores={mcmine.active=1,mcmine.mine=1..}] run function mcmine:mine
execute as @a[scores={mcmine.active=1,mcmine.craft=1..}] run function mcmine:craft
execute as @a[scores={mcmine.active=1,mcmine.place=1..}] run function mcmine:place
scoreboard players set @a mcmine.mine 0
scoreboard players set @a mcmine.craft 0
scoreboard players set @a mcmine.place 0
