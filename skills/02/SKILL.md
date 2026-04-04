---
name: 02-모드로-조종하기
description: "Shift+Tab으로 권한 모드를 전환하여 Claude의 행동 방식을 제어하는 방법을 배웁니다."
---

# 모드로 조종하기

> 원본: Steer with modes | shift+tab, plan, auto

## 핵심 개념

`Shift+Tab`을 눌러 권한 모드를 순환할 수 있습니다. 각 모드는 Claude가 행동하기 전에 얼마나 물어볼지를 결정합니다:

| 모드 | 설명 |
|------|------|
| **default** | 모든 편집 전에 확인을 요청합니다 |
| **accept edits** | 파일 편집은 자유롭게, 명령어 실행만 확인합니다 |
| **plan** | 조사하고 제안만 합니다. 파일을 절대 건드리지 않습니다 |
| **auto** | Claude가 안전한지 스스로 판단합니다 |

## 사용 예시

```
Shift+Tab을 누르면:

  default        ← 모든 편집 전에 물어봄
  ⏵⏵ accept edits ← 편집은 자동, 명령만 확인
  ◇ plan          ← 조사만, 파일 수정 안 함
  ⏵⏵ auto          ← Claude가 알아서 판단
```

## 팁

- 큰 리팩토링은 **plan** 모드로 먼저 검토한 후 진행하세요.
- 장시간 무인 작업에는 **auto** 모드가 적합합니다.
- `/permissions`를 실행해서 특정 명령어를 미리 허용하면, Claude가 매번 묻지 않습니다.

[< 목차: `/powerup-kr`] | [이전: `/powerup-kr:01`] | [다음: `/powerup-kr:03`]
