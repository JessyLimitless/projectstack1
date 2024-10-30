
### 5. `simple-interest.sh`
간단한 이자 계산을 수행하는 스크립트입니다. 사용자가 원금, 이자율, 기간을 입력하면 단리(simple interest)를 계산하도록 작성합니다.

```bash
#!/bin/bash

# simple-interest.sh

echo "간단한 이자 계산기"

# 사용자로부터 입력 받기
read -p "원금을 입력하세요: " principal
read -p "연이자율을 입력하세요 (%): " rate
read -p "기간을 입력하세요 (년): " time

# 단리 계산
interest=$(echo "$principal * $rate * $time / 100" | bc -l)

echo "단리 계산 결과: $interest"
