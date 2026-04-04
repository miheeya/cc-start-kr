---
name: powerup-kr-06
description: "MCP 서버를 연결해서 Claude에게 새로운 도구를 제공하는 방법을 배웁니다."
---

# 도구 확장하기

> 원본: Extend with tools | MCP, /mcp

## 핵심 개념

MCP(Model Context Protocol) 서버를 연결하면 Claude에게 새로운 도구를 줄 수 있습니다: Slack 읽기, 데이터베이스 조회, 브라우저 제어 등. `/mcp`를 실행해서 서버를 탐색하고 연결하세요.

## 사용 예시

```
> /mcp
  Connected servers:
    ✓ slack    ✓ github

> anything urgent in #eng?
  ◐ slack · reading channel...

  Boris posted about the merge
  freeze. Also 3 PRs await
  your review on github.
```

연결이 완료되면 도구가 자동으로 나타납니다 — "캘린더 확인해줘"나 "Notion에서 검색해줘"라고 요청하면 바로 동작합니다.

## 팁

- 터미널에서 바로 연결하기: `claude mcp add my-server -- npx some-mcp-pkg`

[< 목차: `/powerup-kr`] | [이전: `/powerup-kr-05`] | [다음: `/powerup-kr-07`]
