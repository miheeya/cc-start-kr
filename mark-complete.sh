#!/bin/bash
# 사용법: bash mark-complete.sh [레슨번호]
N=${1:-0}
mkdir -p ~/.cc-start-kr
echo "$N" >> ~/.cc-start-kr/completed
sort -un -o ~/.cc-start-kr/completed ~/.cc-start-kr/completed
echo "레슨 $N 완료! 0을 입력하면 목차에서 진척률을 확인할 수 있습니다."
