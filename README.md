# powerup-kr

Claude Code 내장 `/powerup` 튜토리얼의 한국어 번역입니다.

## 설치 방법

```bash
git clone https://github.com/miheeya/powerup-kr.git /tmp/powerup-kr && \
cp -r /tmp/powerup-kr/powerup-kr-{01,02,03,04,05,06,07,08,09,10} ~/.claude/skills/ && \
cp -r /tmp/powerup-kr/powerup-kr ~/.claude/skills/powerup-kr-index && \
rm -rf /tmp/powerup-kr && echo "설치 완료!"
```

설치 후 Claude Code에서 `/reload-plugins`를 실행하세요.

## 사용 방법

```
/powerup-kr-index   # 전체 레슨 목차
/powerup-kr-01      # 개별 레슨 열기
/powerup-kr-02
...
/powerup-kr-10
```

## 레슨 목록

| # | 레슨 | 핵심 키워드 | 명령어 |
|---|------|------------|--------|
| 1 | 코드베이스와 대화하기 | `@` 파일 참조, 라인 지정 | `/powerup-kr-01` |
| 2 | 모드로 조종하기 | `Shift+Tab`, plan, auto | `/powerup-kr-02` |
| 3 | 무엇이든 되돌리기 | `/rewind`, `Esc-Esc` | `/powerup-kr-03` |
| 4 | 백그라운드 실행 | `&`, `/tasks` | `/powerup-kr-04` |
| 5 | 나만의 규칙 가르치기 | `CLAUDE.md`, `/memory` | `/powerup-kr-05` |
| 6 | 도구 확장하기 | MCP, `/mcp` | `/powerup-kr-06` |
| 7 | 워크플로우 자동화 | skills, hooks | `/powerup-kr-07` |
| 8 | 나를 복제하기 | subagents, `/agents` | `/powerup-kr-08` |
| 9 | 어디서든 코딩하기 | `/remote-control`, `/teleport` | `/powerup-kr-09` |
| 10 | 모델 조절하기 | `/model`, `/effort` | `/powerup-kr-10` |

## 삭제

```bash
rm -rf ~/.claude/skills/powerup-kr-{index,01,02,03,04,05,06,07,08,09,10}
```

## 번역 원칙

- 명령어, 키바인딩, 파일명은 원문 유지: `/rewind`, `Shift+Tab`, `CLAUDE.md`
- 기술 용어는 영어 병기: "서브에이전트(subagent)"
- 자연스러운 한국어 (직역보다 의역)

## 원본

Claude Code v2.1.90 내장 `/powerup` (영어)

## 라이선스

MIT
