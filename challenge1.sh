cat "$1" | tr "," " " | cut -d " " -f 1,2| sort -k 1 > sort1.txt
cat sort1.txt | sort -k 1.1d,1 -k 2.2n,2 | uniq > "$2"
