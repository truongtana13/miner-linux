echo $1
cd ~/ccminer-linux
chmod +x *
#./ccminer-3.8.3-4_ARM -a verus -o stratum+tcp://na.luckpool.net:3960 -u RDTXX2QU3cY3n5jEynguNVxGTTWHdGS77p.$1 -p x -t 8

./ccminer-3.8.3-4_ARM -a verus -o pool.verus.io:9998 RDTXX2QU3cY3n5jEynguNVxGTTWHdGS77p.$1 -p x -t 8

#./ccminer-3.8.3-4_ARM -a verus -o stratum+tcp://sg.vipor.net:5040 -u RDTXX2QU3cY3n5jEynguNVxGTTWHdGS77p.$1 -p x -t 8