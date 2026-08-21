scoreboard players enable @a mcmine.mine
scoreboard players enable @a mcmine.craft
scoreboard players enable @a mcmine.place
scoreboard players enable @a mcmine.menu
scoreboard players enable @a mcmine.single
scoreboard players enable @a mcmine.multi
scoreboard players enable @a mcmine.create
scoreboard players enable @a mcmine.flat
scoreboard players enable @a mcmine.default
scoreboard players enable @a mcmine.generate
execute as @a[scores={mcmine.active=1,mcmine.mine=1..}] run function mcmine:mine
execute as @a[scores={mcmine.active=1,mcmine.craft=1..}] run function mcmine:craft
execute as @a[scores={mcmine.active=1,mcmine.place=1..}] run function mcmine:place
execute as @a[scores={mcmine.menu=1..}] run function mcmine:menu_main
execute as @a[scores={mcmine.single=1..}] run function mcmine:menu_singleplayer
execute as @a[scores={mcmine.multi=1..}] run function mcmine:menu_multiplayer
execute as @a[scores={mcmine.create=1..}] run function mcmine:menu_create_world
execute as @a[scores={mcmine.flat=1..}] run function mcmine:select_flat
execute as @a[scores={mcmine.default=1..}] run function mcmine:select_default
execute as @a[scores={mcmine.generate=1..}] run function mcmine:generate_world
scoreboard players set @a mcmine.mine 0
scoreboard players set @a mcmine.craft 0
scoreboard players set @a mcmine.place 0
scoreboard players set @a mcmine.menu 0
scoreboard players set @a mcmine.single 0
scoreboard players set @a mcmine.multi 0
scoreboard players set @a mcmine.create 0
scoreboard players set @a mcmine.flat 0
scoreboard players set @a mcmine.default 0
scoreboard players set @a mcmine.generate 0
