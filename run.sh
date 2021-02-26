#!/bin/bash
figlet run miner
echo "BTC donation address: BC1QF3NTHFRDKD7QJN4KP6YJDRRFSX5WHU39P9X5CP "
cd cpuminer-multi
sudo ./cpuminer -o stratum+tcp://mmpool.org:3333 -u samsesh -p anything
