#!/bin/bash

#Задание 2. Написать скрипт, кот. находит файл /etc/resolv.conf и выдает количество DNS-серверов.

if [ grep -rn /etc/resolv.conf ]
then #fail
	echo "0"
else #done
 cat/etc/resolv.conf
fi

exit 0
