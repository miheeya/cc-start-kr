---
name: 11
description: "/remote-control과 /teleport로 어디서든 세션에 접근하는 방법을 배웁니다."
---

# 어디서든 코딩하기

> 분신술을 배웠습니다. 이제 어디서든 작업을 이어하는 법을 배워봅시다.

## 이게 뭔가요?

집에서 시작한 작업을 카페에서 폰으로 이어하는 것과 같습니다. `/remote-control`을 실행하면 이 세션이 휴대폰과 claude.ai/code에서 보입니다.

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

## 직접 해보세요!

1. `/remote-control`을 입력해 보세요
2. 표시되는 URL을 폰 브라우저에서 열어보세요
3. 폰에서 Claude에게 메시지를 보내보세요

## 팁

- `/teleport` — 웹에서 시작한 세션을 이 터미널로 가져옵니다. 대화 내용도 함께 옮겨집니다.
- 긴 작업을 시작하고, 노트북을 닫고, 폰에서 진행 상황을 확인하세요.
- 연결은 안전합니다. 본인의 Claude 계정으로만 접근할 수 있습니다.

> `0` = 목차 | 레슨 번호 입력 = 해당 레슨으로 이동 | **"완료"** = 이 레슨 완료 표시

사용자가 "완료"라고 입력하면 아래 명령어를 실행하고 "레슨 11 완료! 0을 입력하면 목차에서 진척률을 확인할 수 있습니다."라고 안내하세요:
```bash
mkdir -p ~/.cc-start-kr && echo 11 >> ~/.cc-start-kr/completed && sort -un -o ~/.cc-start-kr/completed ~/.cc-start-kr/completed
```

[< 목차: `/cc-start-kr-index`] | [이전: 레슨 10 `/cc-start-kr-10`] | [다음: 레슨 12 `/cc-start-kr-12`]
