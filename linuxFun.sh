#author : sarath p sathyan
#date : 09/07/2022
#time : 08:30 pm

# !/bin/bash

echo "1-> cmatrix"
echo "2-> cacafire"
echo "3-> neofetch"
echo "4-> screenfetch"
echo "5-> sl"
 echo "enter your option"
 read n

case "$n" in
1)
apt install cmatrix
cmatrix
;;
2)
apt install cacafire
cacafire
;;
3)
apt install neofetch
neofetch
;;
4)
apt install screenfetch
screenfetch
;;
5)
apt install sl
sl
;;
esac

