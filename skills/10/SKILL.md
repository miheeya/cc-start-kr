---
name: 10
description: "서브에이전트(subagent)를 활용해서 작업을 병렬로 처리하는 방법을 배웁니다."
---

# 나를 복제하기

> 자동화를 배웠습니다. 이제 Claude가 분신을 만들어 동시에 일하는 법을 배워봅시다.

## 이게 뭔가요?

혼자 3개 매장을 동시에 관리하는 것처럼, Claude가 자기 분신을 만들어 여러 작업을 동시에 처리할 수 있습니다.

예를 들어:
- "이 5개 보고서를 동시에 요약해줘" → 분신 5명이 각각 요약
- "이 폴더들에서 매출 데이터를 찾아줘" → 분신들이 동시에 검색

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

## 직접 해보세요!

1. Claude에게 "이 폴더의 파일들을 동시에 분석해줘" 라고 요청해 보세요
2. 분신들이 동시에 일하는 모습을 관찰해 보세요

## 팁

- `/agents`를 실행해서 에이전트를 관리할 수 있습니다.
- 각 분신은 독립적으로 작업하므로 서로 방해하지 않습니다.
- 이 기능은 파일이 많을 때 특히 유용합니다.

**꼭 기억하세요:** `Esc` = 중단, `Esc Esc` = 되돌리기. 한국어로 자연스럽게 말하면 됩니다.

> `0` = 목차 | 레슨 번호 입력 = 해당 레슨으로 이동 | **"완료"** = 이 레슨 완료 표시

사용자가 "완료"라고 입력하면 아래 명령어를 실행하고 "레슨 10 완료! 0을 입력하면 목차에서 진척률을 확인할 수 있습니다."라고 안내하세요:
```bash
mkdir -p ~/.cc-start-kr && echo 10 >> ~/.cc-start-kr/completed && sort -un -o ~/.cc-start-kr/completed ~/.cc-start-kr/completed
```

[< 목차: `/cc-start-kr-index`] | [이전: 레슨 9 `/cc-start-kr-09`] | [다음: 레슨 11 `/cc-start-kr-11`]
