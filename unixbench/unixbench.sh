#!/bin/bash

set -x

git clone https://github.com/kdlucas/byte-unixbench.git
cd cd byte-unixbench/UnixBench
make
./Run