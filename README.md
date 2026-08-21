# AI Minecraft Menu — V2

바닐라 Minecraft + 데이터팩 + 명령어만으로 Minecraft 메뉴를 재현하는 AI 기술시연용 프로젝트입니다.

## V2 실행

1. `ai-minecraft-menu` 브랜치의 데이터팩 폴더를 월드의 `datapacks`에 넣습니다.
2. `/reload`
3. `/function aimenu:start_v2`

## 데모 흐름

MINECRAFT → 싱글플레이 → 새로운 세계 만들기 → 게임 / 세계 / 기타 → 새로운 세계 만들기 → 로딩 연출 → 플레이

## 특징

- 리소스팩 없음
- 데이터팩/명령어 기반
- 클릭 가능한 Tellraw UI
- 게임 모드 변경
- Gamerule 설정
- 세계 생성 로딩 연출
- 메뉴 전환 및 사운드 연출

## 한계

데이터팩은 실제 Minecraft 클라이언트의 싱글플레이 세계 생성 화면 자체를 교체할 수 없습니다. 따라서 세계 생성은 현재 월드 안에서의 기술 시연용 연출이며, 실제 월드 생성은 Minecraft의 월드 생성 기능이 담당합니다.
