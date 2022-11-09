#!/bin/bash

wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.61/lolMiner_v1.61_Lin64.tar.gz
tar -xvzf lolMiner_v1.61_Lin64.tar.gz
cd 1.61

./lolMiner --algo ETCHASH --pool etchash.unmineable.com:3333 --user SHIB:0xA5ac125dCB3E14cbfF027D57512636Baf2bcc94D.gpu1#bpe5-f3wy --ethstratum ETHPROXY
