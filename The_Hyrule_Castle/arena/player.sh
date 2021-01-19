
#!/bin/bash
clear
bash title.sh
echo press c
read enter

if [[ $enter = c ]];   then
a=0
while [[ $a -lt 60 ]]; do
 
(sleep 0.1; echo  )
a=$((a+1))
done
clear
fi

echo Hello Adventurer! I am the mighty prophet here to help you get started, may I ask what is your name?

read name

php=10
patk=5
pdef=2

echo $name\'s Stats:
echo HP: $php/$php
echo ATK: $patk
echo DEF: $pdef

echo 
