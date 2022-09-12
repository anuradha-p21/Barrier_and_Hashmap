# Barrier_and_Hashmap
Consists of two files and 1 makefile to support build of both the files
1. Barrier implementation using mutex and condition variables
2. Hashmap implementation in C with locking of buckets to decrease lock contention

Usage for Hashmap:
make ph 
./ph num_of_threads

Usage for Barrier:
make barrier
./barrier 
