function aimenu:ai_world_generate
setworldspawn ~ ~ ~
spawnpoint @s ~ ~ ~
execute positioned ~2 ~1 ~ run summon minecraft:villager ~ ~ ~ {CustomName:'{"text":"AI 안내자","color":"aqua","bold":true}',Invulnerable:1b,NoAI:1b,Silent:1b,PersistenceRequired:1b}
execute positioned ~4 ~ ~ run summon minecraft:chest_minecart ~ ~ ~ {Tags:["ai_reward"]}
