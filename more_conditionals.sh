# https://www.hackerrank.com/challenges/bash-tutorials---more-on-conditionals/problem


read x
read y 
read z

if [[ $x == $y && $x == $z ]]; then
   echo "EQUILATERAL" 
elif [[ $x == $y || $x == $z || $y == $z  ]]; then
   echo "ISOSCELES" 
else
    echo "SCALENE"
fi
