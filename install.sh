#!/bin/bash
sudo apt install figlet -y
clear
figlet -f banner start install 
sleep 3
figlet update repo
sleep 2
sudo apt update
sleep 1
clear
figlet upgrade repo
sleep 2
sudo apt upgrade -y
sleep 1
clear
figlet install req
sudo apt install -y automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++ git curl
clear
sleep 02
figlet git CUPminer
rm -rf cpuminer-multi
git clone https://github.com/tpruvot/cpuminer-multi.git
clear
figlet done
sleep 03
clear
figlet run config
cd cpuminer-multi
sudo ./build.sh
clear
figlet done
sleep 03
clear
figlet pers
figlet crtl + c
figlet to cansel run run.sh
sleep 05
clear
figlet start miner 
./run.sh
