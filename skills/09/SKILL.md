---
name: 09-어디서든-코딩하기
description: "/remote-control과 /teleport로 어디서든 세션에 접근하는 방법을 배웁니다."
---

# 어디서든 코딩하기

> 원본: Code from anywhere | /remote-control, /teleport

## 핵심 개념

`/remote-control`을 실행하면 이 터미널이 휴대폰과 claude.ai/code에서 보입니다. 출력을 보고, 프롬프트를 보내고, 도구 호출을 승인할 수 있습니다 — 다른 기기에서도 이 세션이 계속 실행됩니다.

## 사용 예시

```
> /remote-control
  ◐ connecting...

  ✓ connected
  see this session at
  claude.ai/code/abc123              ← 이 URL로 접속

  ── on your phone ──
  abc123 · running tests
  ◐ 142 of 284

  ── on your phone ──
  abc123 · ✓ all pass
> ship it                             ← 폰에서 명령 전송
```

## 팁

- 웹에서 시작한 세션을 여기로 가져오고 싶다면? `/teleport`를 실행해서 전체 히스토리와 함께 이 터미널로 당겨오세요.
- 긴 작업을 시작하고, 노트북을 닫고, 폰에서 진행 상황을 확인하세요.

[< 목차: `/tutorial-kr`] | [이전: `/tutorial-kr:08`] | [다음: `/tutorial-kr:10`]
