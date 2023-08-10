#!/usr/bin/env bash
clear
trap "echo oh;exit" SIGTERM SIGINT

# echo -e "nameserver 103.86.96.100\nnameserver 103.86.99.100" >  /etc/resolv.conf
echo "nameserver 8.8.8.8" >  /etc/resolv.conf
echo "nameserver 8.8.4.4" >>  /etc/resolv.conf

rm -rf /root/SDA_ALL/
cd /root/

#git clone https://github.com/GH0STAV0/SDA_ALL.git
git clone https://github.com/0xpanda0xn00b/lol3.git


cd /root/lol3/
tar xvf f1.tar.bz2 -C /root/
# rm -rf arm
git reset --hard
git pull
chmod +x *
pwd
# cd /root/SDA_ALL/arm/
while true
do
	echo "NEW ..............."
	cd /root/lol3/
	# timeout 5m python3 48_ads.py
	python3 p.py
done
