#!/bin/bash

set -x

touch /etc/resolv.conf
echo "nameserver 8.8.8.8" >> /etc/resolv.conf
ping www.baidu.com -c 5
yum update
yum install ca-certificates -y