#!/bin/bash

clear
score=0
while IFS='#' read -r question answer
do
    echo
    echo $question
    echo
    echo -n "Your Answer..."
    read student_answer </dev/tty
if [ "$student_answer" = "$answer" ]; then
    score=`expr $score + 10`
fi
    clear
done <quiz.txt

echo -e "Congrats! Your score is: $score! \nTry again to get a perfect score of 150!"



