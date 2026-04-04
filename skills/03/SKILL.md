---
name: 03-무엇이든-되돌리기
description: "/rewind와 Esc-Esc로 파일과 대화를 이전 상태로 되돌리는 방법을 배웁니다."
---

# 무엇이든 되돌리기

> 원본: Undo anything | /rewind, Esc-Esc

## 핵심 개념

Claude는 모든 편집 전에 파일을 체크포인트합니다. `Esc`를 두 번 빠르게 누르면(더블탭) `/rewind`가 열리고, 코드, 대화, 또는 둘 다를 이전 상태로 되돌릴 수 있습니다.

## 사용 예시

```
✓ Updated regex in parser.ts
  8 tests failing                    ← 잘못된 방향

  Esc Esc 누르기
  Rewind to:
    ❯ before parser.ts edit          ← 되돌릴 지점 선택

  ✓ parser.ts restored
> try a simpler approach             ← 다른 접근 시도
  ◐ thinking...
```

잘못된 방향으로 갔다면, 우회하기 전 지점으로 되감고 다른 프롬프트를 시도하세요. git 히스토리는 깨끗하게 유지됩니다.

## 팁

- `/clear` — 대화를 지우되 파일은 유지합니다.
- `/branch` — 대화를 분기해서 두 가지 접근법을 시도할 수 있습니다.

[< 목차: `/powerup-kr`] | [이전: `/powerup-kr:02`] | [다음: `/powerup-kr:04`]
