#!/bin/sh

#text=`ifconfig teredo| grep 'inet6 addr'| sed 's/inet6 addr: //g;s/\/32 Scope.*//g; s/.*64 Scope:Link//g'|sed 's/^[ \t]*//;s/[ \t]*$//'` ; 
text=`ifconfig teredo|grep -E -o "([0-9abcdef]{1,4}[\:\/]){7}[0-9abcdef]{1,4}" | sed "s/\///g"`;
tt=`echo $text`; usr=`uname -n`; usr=`echo $usr`
sed "s/mail/$tt/g; s/ipv6/$usr ipv6/g" /usr/sbin/mail.dt > /tmp/spam;
ssmtp -v -s POCHTA2@list.ru < /tmp/spam
ssmtp -v -s POCHTA@gmail.com < /tmp/spam
