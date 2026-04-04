---
name: 10-모델-조절하기
description: "/model과 /effort로 상황에 맞는 모델과 사고 깊이를 선택하는 방법을 배웁니다."
---

# 모델 조절하기

> 원본: Dial the model | /model, /effort

## 핵심 개념

`/model`을 실행해서 모델을 전환하세요. Opus는 어려운 문제, Sonnet은 대부분의 작업, Haiku는 빠른 질문에 적합합니다. 각각 속도와 깊이를 교환합니다.

## 사용 예시

```
> /effort high
  effort set to high

> why is the list page slow?
  ◐ thinking deeply...

  Three hypotheses, ranked:
    1. N+1 query in loader
    2. missing index on users
```

## 핵심 기능

### /model
- 작업 중에도 모델을 자유롭게 전환할 수 있습니다.
- 어려운 버그 → Opus, 일반 작업 → Sonnet, 간단한 질문 → Haiku

### /effort
- Claude가 답변 전에 얼마나 깊이 생각할지 제어합니다.
- `high` — 까다로운 버그에 적합
- `low` — 빠른 편집이 필요할 때

## 팁

- `/fast`를 실행하면 빠른 모드를 토글합니다 — 같은 모델이지만 출력이 더 빠릅니다.

[< 목차: `/powerup-kr`] | [이전: `/powerup-kr:09`]
