/home/steven/bin/perf record -a -e arm_spe_0/ts_enable=1,pa_enable=1,pct_enable=1,load_filter=1,store_filter=1,jitter=1/ /arm/steven/tests/lmbench-3.0-a9/bin/bw_mem   1G rdwr
/home/steven/bin/perf report -D > spe_buf.txt
