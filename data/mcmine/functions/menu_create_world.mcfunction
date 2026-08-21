scoreboard players set @s mcmine.screen 2
tellraw @s {"text":""}
tellraw @s {"text":"------ 새 월드 만들기 ------","color":"green","bold":true}
tellraw @s [{"text":"월드 유형: ","color":"white"},{"text":"기본","color":"yellow"},{"text":" / ","color":"gray"},{"text":"평지","color":"yellow"}]
tellraw @s [{"text":"[ 기본 선택 ]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger mcmine.default"}},{"text":"  "},{"text":"[ 평지 선택 ]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger mcmine.flat"}}]
tellraw @s [{"text":"[ 맵 생성 ]","color":"green","bold":true,"clickEvent":{"action":"run_command","value":"/trigger mcmine.generate"}},{"text":"  "},{"text":"[ 뒤로 ]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger mcmine.single"}}]
tellraw @s {"text":"기본값은 기본 월드입니다. 평지를 누르면 평지 느낌의 미니 월드로 시작합니다.","color":"dark_gray"}
