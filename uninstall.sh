#!/bin/bash

echo "cc-start-kr 삭제 중..."

for i in index 01 02 03 04 05 06 07 08 09 10 11 12 13; do
  rm -rf ~/.claude/skills/cc-start-kr-${i}
done

echo "cc-start-kr 삭제 완료!"
