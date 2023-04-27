# https://www.hackerrank.com/challenges/bash-tutorials---arithmetic-operations/problem
read -r expression

printf "%.3f" $(echo $expression | bc -l);
