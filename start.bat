setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
start nodevfee.exe EthDcrMiner64.exe -epool eth.f2pool.com:8008 -ewal 0x8ea66b8c38738802224734604af74edb5bbccb5c -epsw x -eworker eth200XS -mode 1 -r 20