#!/bin/bash

mons[0]=1
mons[1]=2
mons[2]=3
mons[3]=4
mons[4]=5
mons[5]=6
mons[6]=7

Monster=$(echo "$RANDOM % 7")

echo ${mons[$Monster]}

if [[ $Monster -eq 0 ]]; then
    ehp=10
    eatk=1
    edef=0
elif [[ $Monster -eq 1 ]]; then
    ehp=20
    eatk=1
    edef=0
elif [[ $Monster -eq 2 ]]; then
    ehp=30
    eatk=1
    edef=0
elif [[ $Monster -eq 3 ]]; then
    ehp=40
    eatk=1
    edef=0
elif [[ $Monster -eq 4 ]]; then
    ehp=50
    eatk=1
    edef=0
elif [[ $Monster -eq 5 ]]; then
    ehp=60
    eatk=1
    edef=0
elif [[ $Monster -eq 6 ]]; then
    ehp=70
    eatk=1
    edef=0
fi

	    
echo Enemy\'s HP: $ehp/$ehp
echo Enemy\'s ATK: $eatk
echo Enemy\'s DEF: $edef
