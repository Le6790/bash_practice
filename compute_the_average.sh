#https://www.hackerrank.com/challenges/bash-tutorials---compute-the-average/problem


read n
sum=0

for ((i = 0; i < $n; i++)); do
    read inp
    sum=$(($sum+$inp))
done
printf "%.3f" $(echo "$sum/$n" | bc -l );
