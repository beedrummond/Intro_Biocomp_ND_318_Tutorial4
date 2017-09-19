# question 2 excercise 4
# $1 is the file name

echo highest earner
cat "$1" | tr "," " " | cut -d" " -f1,2,4 | sort -k3n | tail -1

echo lowest earner
cat "$1" | tr "," " " | cut -d" " -f1,2,4 | sort -k3n | sed 1d | head -1

echo number of females in the top 10 earners
cat "$1" | tr "," " " | sort -k4n | tail -10 | grep "female" | wc -l 

