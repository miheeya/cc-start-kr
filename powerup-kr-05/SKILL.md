---
name: powerup-kr-05
description: "CLAUDE.md 파일과 /memory로 Claude에게 프로젝트 규칙을 가르치는 방법을 배웁니다."
---

# 나만의 규칙 가르치기

> 원본: Teach Claude your rules | CLAUDE.md, /memory

## 핵심 개념

저장소에 `CLAUDE.md` 파일을 넣으면, Claude가 매 세션 시작 시 읽습니다. 테스트 명령어, 스타일 규칙, 건드리면 안 되는 디렉토리 등 여러분의 컨벤션을 여기에 적어두세요.

## 사용 예시

```
── CLAUDE.md ──
Run tests with: bun test
Never edit src/legacy/

> add tests for the cache
  ◐ reading CLAUDE.md...

> add tests for the cache
  Writing cache.test.ts,
  running bun test to verify.        ← CLAUDE.md 규칙을 따름
```

## 팁

- `/init` — 코드베이스를 분석해서 CLAUDE.md 초안을 자동 생성합니다.
- `/memory` — CLAUDE.md를 인라인으로 편집합니다.
- 세 가지 레벨에서 동작합니다: **저장소**, **홈 디렉토리**(모든 프로젝트), **디렉토리별** 오버라이드.

[< 목차: `/powerup-kr`] | [이전: `/powerup-kr-04`] | [다음: `/powerup-kr-06`]
