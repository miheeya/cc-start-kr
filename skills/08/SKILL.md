---
name: 08
description: "MCP 서버를 연결해서 Claude에게 새로운 도구를 제공하는 방법을 배웁니다."
---

# 도구 확장하기

> 원본: Extend with tools | MCP, /mcp

## 이게 뭔가요?

Claude에게 새 앱을 설치하는 것과 같습니다. MCP(Model Context Protocol) 서버를 연결하면 Slack 읽기, 데이터베이스 조회, 브라우저 제어 등 새로운 능력을 줄 수 있습니다.

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

연결이 완료되면 도구가 자동으로 나타납니다. "캘린더 확인해줘"나 "Notion에서 검색해줘"라고 요청하면 바로 동작합니다.

## 팁

- 터미널에서 바로 연결하기: `claude mcp add my-server -- npx some-mcp-pkg`
- `/mcp`를 실행해서 연결된 서버를 확인하세요.

> `0` = 목차 | 레슨 번호 입력 = 해당 레슨으로 이동 | **"완료"** = 이 레슨 완료 표시

사용자가 "완료"라고 입력하면 아래 명령어를 실행하고 "레슨 8 완료! 0을 입력하면 목차에서 진척률을 확인할 수 있습니다."라고 안내하세요:
```bash
mkdir -p ~/.cc-start-kr && echo 8 >> ~/.cc-start-kr/completed && sort -un -o ~/.cc-start-kr/completed ~/.cc-start-kr/completed
```

[< 목차: `/cc-start-kr-index`] | [이전: 레슨 7 `/cc-start-kr-07`] | [다음: 레슨 9 `/cc-start-kr-09`]
