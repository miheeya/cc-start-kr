# cc-start-kr

비개발자를 위한 Claude Code 입문 가이드 (한국어)

## 설치 방법

터미널에 아래 한 줄을 복사해서 붙여넣으세요:

```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/miheeya/cc-start-kr/master/install.sh)"
```

> **터미널 여는 방법:**
> - Mac: `Cmd + Space` → "Terminal" 검색 → 열기
> - Windows: 시작 메뉴 → "명령 프롬프트" 또는 "PowerShell" 검색 → 열기

설치가 끝나면 Claude Code에서 `/cc-start-kr-index`를 입력하세요.

## 사용 방법

```
/cc-start-kr-index   # 전체 레슨 목차
1                     # 레슨 번호로 이동
0                     # 목차로 돌아가기
```

## 레슨 목록

| # | 레슨 | 핵심 키워드 |
|---|------|------------|
| 1 | 시작하기: 첫 걸음 | 터미널, 기호, 안전, 명령어 |
| 2 | 무엇이든 되돌리기 | `Esc-Esc`, `/rewind` |
| 3 | 코드베이스와 대화하기 | `@` 파일 참조 |
| 4 | 모드로 조종하기 | `Shift+Tab`, plan, auto |
| 5 | 나만의 규칙 가르치기 | `CLAUDE.md`, `/memory` |
| 6 | 모델 조절하기 | `/model`, `/effort` |
| 7 | 백그라운드 실행 | `&`, `/tasks` |
| 8 | 도구 확장하기 | MCP, `/mcp` |
| 9 | 워크플로우 자동화 | skills, hooks |
| 10 | 나를 복제하기 | subagents, `/agents` |
| 11 | 어디서든 코딩하기 | `/remote-control`, `/teleport` |
| 12 | 막혔을 때 | 문제 해결, 치트시트 |
| 13 | 보너스: 실전 따라하기 | 업무 시나리오, 조합 |

## 삭제

터미널에 아래 한 줄을 복사해서 붙여넣으세요:

```bash
bash -c "$(curl -fsSL https://raw.githubusercontent.com/miheeya/cc-start-kr/master/uninstall.sh)"
```

## 번역 원칙

- 명령어, 키바인딩, 파일명은 원문 유지: `/rewind`, `Shift+Tab`, `CLAUDE.md`
- 기술 용어는 영어 병기: "서브에이전트(subagent)"
- 자연스러운 한국어 (직역보다 의역)
- 비개발자가 이해할 수 있도록 일상 비유 활용

## 원본

Claude Code 내장 `/powerup` (영어) 기반, 비개발자 친화적으로 재구성

## 라이선스

MIT
