#!/bin/bash
echo "enter numbers of users"
read n
for((i=1;i<=$n;i++))
do 
 read -p "enter username"useradd
 sudo useradd -m $username
done 
echo "useradd sucessfully"
sudo cat /etc/passwd

