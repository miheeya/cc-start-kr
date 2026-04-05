---
name: 02
description: "/rewind와 Esc-Esc로 파일과 대화를 이전 상태로 되돌리는 방법을 배웁니다."
---

# 무엇이든 되돌리기

> 원본: Undo anything | /rewind, Esc-Esc

## 이게 뭔가요?

게임의 세이브 포인트처럼, Claude는 파일을 수정하기 전에 자동으로 저장합니다.
잘못되었다면 언제든 이전 상태로 되돌릴 수 있습니다. 실수해도 괜찮아요!

## 핵심 개념

`Esc`를 두 번 빠르게 누르면(`Esc Esc`) 되돌리기 화면이 열립니다.
코드, 대화, 또는 둘 다를 이전 상태로 되돌릴 수 있습니다.

## 사용 예시

```
✓ Updated regex in parser.ts
  8 tests failing                    ← 잘못된 방향

  Esc Esc 누르기
  Rewind to:
    ❯ before parser.ts edit          ← 되돌릴 지점 선택

  ✓ parser.ts restored
> try a simpler approach             ← 다른 접근 시도
```

잘못된 방향으로 갔다면, 이전 지점으로 되돌리고 다른 방법을 시도하세요.

## 팁

- `/clear` — 대화를 지우되 파일은 유지합니다.
- `/branch` — 대화를 분기해서 두 가지 접근법을 시도할 수 있습니다.

**꼭 기억하세요:** `Esc` = 중단, `Esc Esc` = 되돌리기. 모르겠으면 `n`(거부)이 안전합니다.

> `0` = 목차 | 레슨 번호 입력 = 해당 레슨으로 이동

[< 목차: `/cc-start-kr-index`] | [이전: 레슨 1 `/cc-start-kr-01`] | [다음: 레슨 3 `/cc-start-kr-03`]
