---
name: 04-백그라운드-실행
description: "& 기호로 명령어를 백그라운드에서 실행하고, /tasks로 진행 상황을 확인하는 방법을 배웁니다."
---

# 백그라운드 실행

> 원본: Run in the background | tasks, /tasks

## 핵심 개념

긴 빌드나 테스트 스위트가 작업을 막을 필요가 없습니다. bash 명령어 끝에 `&`를 붙이면 백그라운드에서 실행됩니다. 대화를 계속할 수 있고, 완료되면 Claude가 알려줍니다.

## 사용 예시

```
> run the test suite &
  task started in background         ← 백그라운드로 전환

> now fix the lint in app.ts         ← 다른 작업 계속
  ◐ Editing app.ts...
  ◐ bun test · 12s                   ← 테스트 진행 중

  ✓ Removed unused import
  ◐ bun test · 28s                   ← 아직 진행 중

  ✓ Removed unused import
  ✓ bun test · 284 pass              ← 테스트 완료!
```

## 팁

- `/tasks`를 실행하면 진행 중인 모든 작업을 확인할 수 있습니다.
- Claude는 실행 중인 태스크의 출력을 읽고 실패에 자동으로 대응할 수 있습니다.
- 서브에이전트(subagent)와 워크플로우도 태스크로 실행됩니다 — 모두 하나의 큐입니다.

[< 목차: `/tutorial-kr`] | [이전: `/tutorial-kr:03`] | [다음: `/tutorial-kr:05`]
