---
name: 07
description: "& 기호로 명령어를 백그라운드에서 실행하고, /tasks로 진행 상황을 확인하는 방법을 배웁니다."
---

# 백그라운드 실행

> 모델을 고르는 법을 배웠습니다. 이제 기다리지 않고 동시에 일하는 법을 배워봅시다.

## 이게 뭔가요?

세탁기를 돌려놓고 다른 집안일을 하는 것처럼, 오래 걸리는 작업을 뒤에서 실행하면서 다른 일을 계속할 수 있습니다.

## 핵심 개념

명령어 끝에 `&`를 붙이면 백그라운드에서 실행됩니다. 대화를 계속할 수 있고, 완료되면 Claude가 알려줍니다.

## 사용 예시

```
> run the test suite &
  task started in background         ← 백그라운드로 전환

> now fix the lint in app.ts         ← 다른 작업 계속
  ◐ Editing app.ts...
  ◐ bun test · 12s                   ← 뒤에서 진행 중

  ✓ Removed unused import
  ✓ bun test · 284 pass              ← 완료!
```

## 팁

- `/tasks`를 실행하면 진행 중인 모든 작업을 확인할 수 있습니다.
- Claude는 실행 중인 작업의 결과를 읽고 실패에 자동으로 대응할 수 있습니다.

**꼭 기억하세요:** 큰 작업 전에는 plan 모드로 먼저 확인!

> `0` = 목차 | 레슨 번호 입력 = 해당 레슨으로 이동 | **"완료"** = 이 레슨 완료 표시

사용자가 "완료"라고 입력하면 아래 명령어를 실행하고 "레슨 7 완료! 0을 입력하면 목차에서 진척률을 확인할 수 있습니다."라고 안내하세요:
```bash
mkdir -p ~/.cc-start-kr && echo 7 >> ~/.cc-start-kr/completed && sort -un -o ~/.cc-start-kr/completed ~/.cc-start-kr/completed
```

[< 목차: `/cc-start-kr-index`] | [이전: 레슨 6 `/cc-start-kr-06`] | [다음: 레슨 8 `/cc-start-kr-08`]
