#!/bin/sh

if [ $1 = "" ]
	then echo errorInSh			
else
 	curl -u POCHTA@gmail.com:PASSWORD --silent "https://mail.google.com/mail/feed/atom" | tr -d '\n' | sed -r -n "s/ipv6<\/title>.{10,80}<\/summary>/Dqpir520dejnffjsp945ipv6ipv6&56ugdrfgteyr6ui7FDNI458jh/p" | sed "s/.*Dqpir520dejnffjsp945ipv6ipv6ipv6<\/title><summary>//1g" | sed -r "s/<\/summary>56ugdrfgteyr6ui7FDNI458jh.*//g"		
fi
