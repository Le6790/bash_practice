#https://www.hackerrank.com/challenges/bash-tutorials---getting-started-with-conditionals/problem 

read char

if [[ $char == "Y" || $char == "y" ]]; then
    echo "YES"
elif [[ $char == "N" || $char == "n" ]]; then
    echo "NO"
fi
