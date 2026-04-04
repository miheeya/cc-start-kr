---
name: 01
description: "@ 파일 참조와 라인 지정으로 코드베이스와 대화하는 방법을 배웁니다."
---

# 코드베이스와 대화하기

> 원본: Talk to your codebase | @ files, line refs

## 핵심 개념

프롬프트 어디서든 `@`를 입력하면 파일을 퍼지 검색(fuzzy-find)해서 첨부할 수 있습니다. Claude가 답변하기 전에 해당 파일을 읽으므로, 코드를 복사해서 붙여넣을 필요가 없습니다.

## 사용 예시

```
> what does @              ← @ 입력하면 파일명 검색 시작
  type a file name...

> what does @src/auth.ts   ← 파일 선택
  ❯ src/auth.ts
    src/auth.test.ts

> what does @src/auth.ts do?
  ◐ Reading src/auth.ts...

> what does @src/auth.ts do?
  validateToken()을 내보내며,
  JWT 만료와 서명을 검증합니다.
```

특정 라인을 참조하려면 `src/app.ts:42` 형식으로 입력하세요. Claude가 바로 해당 위치로 이동합니다. 반대로 Claude도 같은 형식으로 파일을 인용하므로, 에디터에서 클릭해서 열 수 있습니다.

## 팁

- `@folder/`를 입력하면 디렉토리 전체 트리를 첨부할 수 있습니다.

[< 목차: `/powerup-kr`] | [다음: `/powerup-kr:02`]
