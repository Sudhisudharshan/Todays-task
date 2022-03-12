clear
cat data.csv | awk '{sum+=$4; count++} END {print sum} END {print sum/count }'

