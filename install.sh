#!/bin/bash
set -e

echo "cc-start-kr 설치 중..."

TMP=$(mktemp -d)
git clone --depth 1 https://github.com/miheeya/cc-start-kr.git "$TMP/cc-start-kr" 2>/dev/null

mkdir -p ~/.claude/skills

for i in index 01 02 03 04 05 06 07 08 09 10 11 12 13; do
  cp -r "$TMP/cc-start-kr/skills/${i}" ~/.claude/skills/cc-start-kr-${i}
done

# 연습용 샘플 파일 + 유틸리티 복사
mkdir -p ~/.cc-start-kr/samples
cp -r "$TMP/cc-start-kr/samples/"* ~/.cc-start-kr/samples/ 2>/dev/null
cp "$TMP/cc-start-kr/mark-complete.sh" ~/.cc-start-kr/mark-complete.sh 2>/dev/null

rm -rf "$TMP"

echo ""
echo "cc-start-kr 설치 완료!"
echo "Claude Code에서 /cc-start-kr-index 를 입력하세요."
