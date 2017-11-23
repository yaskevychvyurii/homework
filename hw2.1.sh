#!/bin/bash

#Задание 1. С помощью циклов for, while, until написать скрипт, кот. по очереди выводит на экран все позиционные параметры.

echo $1 $2 $3

list="$1 $2 $3 $4 $5 $6 $7 $8 $9 ${10} ${11}"

for i in $list; do
	 echo "This is Number $i;"
done

while read list
do
  echo "$line"
len=${list}
if [ "$len" -lt "$list" ]
   then echo
fi
    done 
until [ -z "$1" ]
do echo -n "$1"
shift
done

exit 0 
