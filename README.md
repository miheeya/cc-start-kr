# cc-start-kr

비개발자를 위한 Claude Code 입문 가이드 (한국어)

## 설치 방법

```bash
git clone https://github.com/miheeya/cc-start-kr.git /tmp/cc-start-kr && \
for i in 01 02 03 04 05 06 07 08 09 10 11 12; do cp -r /tmp/cc-start-kr/skills/$i ~/.claude/skills/cc-start-kr-$i; done && \
cp -r /tmp/cc-start-kr/skills/index ~/.claude/skills/cc-start-kr-index && \
rm -rf /tmp/cc-start-kr && echo "설치 완료!"
```

설치 후 Claude Code에서 `/cc-start-kr-index`를 실행하세요.

## 사용 방법

```
/cc-start-kr-index   # 전체 레슨 목차
/cc-start-kr-01      # 개별 레슨 열기
...
/cc-start-kr-12
```

레슨 중 `0`을 입력하면 목차로 돌아갑니다.

## 레슨 목록

| # | 레슨 | 핵심 키워드 | 명령어 |
|---|------|------------|--------|
| 1 | 시작하기: 첫 걸음 | 터미널, 기호, 안전, 명령어 | `/cc-start-kr-01` |
| 2 | 무엇이든 되돌리기 | `Esc-Esc`, `/rewind` | `/cc-start-kr-02` |
| 3 | 코드베이스와 대화하기 | `@` 파일 참조 | `/cc-start-kr-03` |
| 4 | 모드로 조종하기 | `Shift+Tab`, plan, auto | `/cc-start-kr-04` |
| 5 | 나만의 규칙 가르치기 | `CLAUDE.md`, `/memory` | `/cc-start-kr-05` |
| 6 | 모델 조절하기 | `/model`, `/effort` | `/cc-start-kr-06` |
| 7 | 백그라운드 실행 | `&`, `/tasks` | `/cc-start-kr-07` |
| 8 | 도구 확장하기 | MCP, `/mcp` | `/cc-start-kr-08` |
| 9 | 워크플로우 자동화 | skills, hooks | `/cc-start-kr-09` |
| 10 | 나를 복제하기 | subagents, `/agents` | `/cc-start-kr-10` |
| 11 | 어디서든 코딩하기 | `/remote-control`, `/teleport` | `/cc-start-kr-11` |
| 12 | 막혔을 때 | 문제 해결, 치트시트 | `/cc-start-kr-12` |

## 삭제

```bash
for i in index 01 02 03 04 05 06 07 08 09 10 11 12; do rm -rf ~/.claude/skills/cc-start-kr-$i; done
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
