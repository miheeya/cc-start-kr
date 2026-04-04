# powerup-kr

Claude Code 내장 `/powerup` 튜토리얼의 한국어 번역 플러그인입니다.

## 설치 방법

Claude Code 터미널에서:

```
/install-plugin file:///절대경로/powerup-kr
```

또는 GitHub에 올린 경우:

```
/install-plugin github:사용자명/powerup-kr
```

## 사용 방법

```
/powerup-kr              # 전체 레슨 목차
/01-코드베이스와-대화하기   # 개별 레슨 열기
/02-모드로-조종하기
...
/10-모델-조절하기
```

## 레슨 목록

| # | 레슨 | 핵심 키워드 |
|---|------|------------|
| 1 | 코드베이스와 대화하기 | `@` 파일 참조, 라인 지정 |
| 2 | 모드로 조종하기 | `Shift+Tab`, plan, auto |
| 3 | 무엇이든 되돌리기 | `/rewind`, `Esc-Esc` |
| 4 | 백그라운드 실행 | `&`, `/tasks` |
| 5 | 나만의 규칙 가르치기 | `CLAUDE.md`, `/memory` |
| 6 | 도구 확장하기 | MCP, `/mcp` |
| 7 | 워크플로우 자동화 | skills, hooks |
| 8 | 나를 복제하기 | subagents, `/agents` |
| 9 | 어디서든 코딩하기 | `/remote-control`, `/teleport` |
| 10 | 모델 조절하기 | `/model`, `/effort` |

## 번역 원칙

- 명령어, 키바인딩, 파일명은 원문 유지: `/rewind`, `Shift+Tab`, `CLAUDE.md`
- 기술 용어는 영어 병기: "서브에이전트(subagent)"
- 자연스러운 한국어 (직역보다 의역)

## 원본

Claude Code v2.1.90 내장 `/powerup` (영어)

## 라이선스

MIT
