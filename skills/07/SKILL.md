---
name: 07-워크플로우-자동화
description: "스킬(skills)과 훅(hooks)으로 반복 작업을 자동화하는 방법을 배웁니다."
---

# 워크플로우 자동화

> 원본: Automate your workflow | skills, hooks

## 핵심 개념

프롬프트를 `.claude/skills/deploy/SKILL.md`에 저장하면 `/deploy`가 됩니다 — 입력하면 Claude가 실행합니다. `/skills`를 실행해서 보유한 스킬을 확인하세요.

## 사용 예시

```
> /deploy staging
  ◐ skill: deploy

  ✓ built
  ✓ tests pass
  ◐ pushing to staging...

  ✓ deployed
  staging.app.com
  PostToolUse hook ran prettier       ← 훅이 자동 실행됨
```

## 핵심 기능

### 스킬 (Skills)
- `.claude/skills/` 디렉토리에 SKILL.md 파일을 만들면 슬래시 명령어가 됩니다.
- 반복되는 작업을 스킬로 만들면 팀 전체가 동일한 워크플로우를 사용할 수 있습니다.

### 훅 (Hooks)
- 이벤트에 맞춰 스크립트를 자동 실행합니다: 도구 호출 전, 응답 후, 세션 시작 시.
- 규칙 강제, 활동 로깅, 컨텍스트 주입에 활용할 수 있습니다.
- `/hooks`를 실행해서 어떤 훅이 언제 실행되는지 확인하세요.

## 팁

- `/install-github-app`을 실행하면 PR에 태그했을 때 Claude가 자동으로 리뷰합니다.

[< 목차: `/powerup-kr`] | [이전: `/powerup-kr:06`] | [다음: `/powerup-kr:08`]
