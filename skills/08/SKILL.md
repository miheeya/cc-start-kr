---
name: 08-나를-복제하기
description: "서브에이전트(subagent)를 활용해서 작업을 병렬로 처리하는 방법을 배웁니다."
---

# 나를 복제하기

> 원본: Multiply yourself | subagents, /agents

## 핵심 개념

Claude는 자기 자신의 복제본을 생성해서 병렬로 작업할 수 있습니다. "서브에이전트를 사용해서 이 5개 디렉토리를 검색해줘"라고 요청하면 동시에 펼쳐지는 것을 볼 수 있습니다.

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

- `.claude/agents/`에 전용 에이전트를 정의하세요 — 테스트 러너, 코드 리뷰어, 문서 작성자 등 각각 자체 도구와 지침을 가질 수 있습니다.
- `/agents`를 실행해서 에이전트를 관리하세요.
- 서브에이전트는 격리된 컨텍스트에서 실행됩니다.
- 별도 브랜치에서 진정한 병렬 세션을 원하면, `claude --worktree`로 실행하세요.

[< 목차: `/powerup-kr`] | [이전: `/powerup-kr:07`] | [다음: `/powerup-kr:09`]
