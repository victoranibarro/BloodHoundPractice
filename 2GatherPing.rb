route add 192.168.156.0/24 2
use post/multi/gather/ping_sweep
set RHOSTS 192.168.156.128/27
set SESSION 2
run

