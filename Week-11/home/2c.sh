awk -F '|' '{for(i=1;i<=NF;i++) s+=$i} END {print s}' c.txt 