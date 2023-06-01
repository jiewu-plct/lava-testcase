#!/bin/bash

set -x

wget https://github.com/kdlucas/byte-unixbench/archive/refs/heads/master.zip
unzip master.zip
cd byte-unixbench-master/UnixBench
make
./Run
