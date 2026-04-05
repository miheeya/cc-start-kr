---
name: 10
description: "서브에이전트(subagent)를 활용해서 작업을 병렬로 처리하는 방법을 배웁니다."
---

# 나를 복제하기

> 원본: Multiply yourself | subagents, /agents

## 이게 뭔가요?

혼자 3개 매장을 동시에 관리하는 것처럼, Claude가 자기 분신을 만들어 여러 작업을 동시에 처리할 수 있습니다. "이 5개 폴더를 동시에 검색해줘"라고 요청하면 분신들이 펼쳐지는 것을 볼 수 있습니다.

## 사용 예시

```
> find any error handling bugs
  ◐ Spawning 3 agents...

  ◐ agent-1 · scanning api
  ◐ agent-2 · scanning utils
  ◐ agent-3 · scanning cli

  ✓ agent-1 · found reject
  ◐ agent-2 · scanning utils
  ✓ agent-3 · no issues

  Found 2 issues:
    api/fetch.ts:42 unhandled
    utils/retry.ts:18 swallowed
```

## 팁

- `.claude/agents/`에 전용 에이전트를 정의할 수 있습니다 — 테스트 담당, 리뷰 담당 등 역할을 나눌 수 있습니다.
- `/agents`를 실행해서 에이전트를 관리하세요.
- 각 분신은 독립적으로 작업하므로 서로 방해하지 않습니다.

**꼭 기억하세요:** `Esc` = 중단, `Esc Esc` = 되돌리기. 한국어로 자연스럽게 말하면 됩니다.

> `0` = 목차 | 레슨 번호 입력 = 해당 레슨으로 이동

[< 목차: `/cc-start-kr-index`] | [이전: 레슨 9 `/cc-start-kr-09`] | [다음: 레슨 11 `/cc-start-kr-11`]
