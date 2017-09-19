#question 3 - determining effect of graduating college

echo college grad minimum wage
val1= cat "$1" | tr "," " " | cut -d" " -f3,4 | grep "16 " | sort -k2n | head -1 | cut -d" " -f2 

echo high school grad minimum wage
val2= cat "$1" | tr "," " " | cut -d" " -f3,4 | grep "12 " | sort -k2n | head -1 | cut -d" " -f2







