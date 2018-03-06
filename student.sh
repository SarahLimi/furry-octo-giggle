#!/bin/bash
echo "enter the number of student:"
read n
for((i=1;i<=$n;i++))
do
echo "student $i"
s=0
echo "enter 5 marks:"
for((j=1;j<=5;j++))
do
echo "marks $j:"
read m
s=$((s+m))
p=$(echo "$s/5"|bc)
done
echo "total mark:$s"
echo "percentage :$p"
if [$p-qe 80]
then
echo "DISTINCTION"
elif [ $p -ge 50 -a $p -lt 80 ]
then
echo "first class"
elif [$p -ge 50 -a $p lt 60 ]
then
echo "second class"
else
echo "FAILED"
fi
done
