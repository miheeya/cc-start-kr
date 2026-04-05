---
name: 03
description: "@ 파일 참조와 라인 지정으로 코드베이스와 대화하는 방법을 배웁니다."
---

# 코드베이스와 대화하기

> 원본: Talk to your codebase | @ files, line refs

## 이게 뭔가요?

파일 내용을 복사해서 붙여넣을 필요 없이, `@`를 입력하면 파일 이름을 검색해서 바로 첨부할 수 있습니다.
스마트폰에서 `@친구이름`으로 태그하는 것과 비슷합니다.

## 사용 예시

```
> what does @              ← @ 입력하면 파일명 검색 시작
  type a file name...

> what does @src/auth.ts   ← 파일 선택
  ❯ src/auth.ts
    src/auth.test.ts

> what does @src/auth.ts do?
  ◐ Reading src/auth.ts...
  이 파일은 사용자 인증을 담당하며,
  토큰 검증 기능을 제공합니다.
```

특정 라인을 참조하려면 `src/app.ts:42` 형식으로 입력하세요. Claude가 바로 해당 위치로 이동합니다.

## 팁

- `@folder/`를 입력하면 폴더 전체를 첨부할 수 있습니다.
- 파일 이름의 일부만 입력해도 자동으로 찾아줍니다.

**꼭 기억하세요:** 한국어로 자연스럽게 말하면 됩니다. "이 파일이 뭐 하는 거야?" 처럼요.

> `0` = 목차 | 레슨 번호 입력 = 해당 레슨으로 이동 | **"완료"** = 이 레슨 완료 표시

사용자가 "완료"라고 입력하면 아래 명령어를 실행하고 "레슨 3 완료! 0을 입력하면 목차에서 진척률을 확인할 수 있습니다."라고 안내하세요:
```bash
mkdir -p ~/.cc-start-kr && echo 3 >> ~/.cc-start-kr/completed && sort -un -o ~/.cc-start-kr/completed ~/.cc-start-kr/completed
```

[< 목차: `/cc-start-kr-index`] | [이전: 레슨 2 `/cc-start-kr-02`] | [다음: 레슨 4 `/cc-start-kr-04`]
