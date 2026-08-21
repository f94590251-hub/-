scoreboard players set @s mcmine.screen 1
tellraw @s {"text":""}
tellraw @s {"text":"------ 싱글플레이 ------","color":"gold","bold":true}
tellraw @s {"text":"아직 만든 미니 월드가 없습니다.","color":"gray"}
tellraw @s [{"text":"[ 새 월드 만들기 ]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/trigger mcmine.create"}},{"text":"  "},{"text":"[ 뒤로 ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger mcmine.menu"}}]
