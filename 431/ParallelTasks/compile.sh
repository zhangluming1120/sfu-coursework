#!/bin/bash

g++ -ggdb3 -m64 -std=c++0x -pthread -lrt -Wall -O3 ppp.C random.C TaskGroup.C driver-sort.C -o driver-sort
g++ -ggdb3 -m64 -std=c++0x -pthread -lrt -Wall -O3 ppp.C random.C TaskGroup.C driver-compute.C -o driver-compute
g++ -ggdb3 -m64 -std=c++0x -pthread -lrt -Wall -O3 ppp.C random.C TaskGroup.C driver-reduce.C -o driver-reduce
