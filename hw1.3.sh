#!/bin/bash

#3. Дано известное высказывание Уоррена Баффетта
#BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
#Произвести со строкой BUFFETT следующие манипуляции:
#1) Заменить первое 'snow' на 'foot'
#2) Удалить второе 'snow'
#3) Заменить 'finding' на 'getting'
#4) Удалить все символы, следующие после слова 'wet'

a="BUFFETT=Life is like a snowball. The important thing is finding wet snow and a really long hill."
echo "$a"
echo

b=${a/snow/foot}
echo "1. $b"
echo

c=${b/snow/}
echo "2. $c"
echo

d=${c/finding/getting}
echo "3. $d"
echo

e=${d%*and*}
echo "4. $e"


