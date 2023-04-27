# https://www.hackerrank.com/challenges/bash-tutorials---looping-and-skipping/problem
for var in {1..99}
do 
    if [[ $((var%2)) != 0 ]]; then
        echo $var
        
    fi
done
