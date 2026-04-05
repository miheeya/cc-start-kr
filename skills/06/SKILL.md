---
name: 06
description: "/model과 /effort로 상황에 맞는 모델과 사고 깊이를 선택하는 방법을 배웁니다."
---

# 모델 조절하기

> 원본: Dial the model | /model, /effort

## 이게 뭔가요?

상황에 맞는 도구를 고르는 것입니다. 간단한 질문에 전문가를 부를 필요 없고, 어려운 문제에 메신저를 보낼 수도 없죠.

## 핵심 개념

### /model — 모델 전환

| 모델 | 비유 | 언제 쓸까? |
|------|------|-----------|
| **Opus** | 꼼꼼한 전문가 | 어려운 문제, 복잡한 분석 (느리지만 정확) |
| **Sonnet** | 만능 일꾼 | 대부분의 작업에 적합 (기본값) |
| **Haiku** | 빠른 메신저 | 간단한 질문, 빠른 답변 |

### /effort — 생각 깊이 조절

| 레벨 | 의미 |
|------|------|
| **high** | 깊이 생각 — 까다로운 문제에 적합 |
| **low** | 빠르게 답변 — 간단한 편집, 질문에 적합 |

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

## 팁

- `/fast`를 실행하면 빠른 모드를 토글합니다 — 같은 모델이지만 출력이 더 빠릅니다.
- 작업 중에도 모델을 자유롭게 전환할 수 있습니다.

**꼭 기억하세요:** `/cost`로 사용량을 수시로 확인하세요.

> `0` = 목차 | 레슨 번호 입력 = 해당 레슨으로 이동

[< 목차: `/cc-start-kr-index`] | [이전: 레슨 5 `/cc-start-kr-05`] | [다음: 레슨 7 `/cc-start-kr-07`]
