#!/bin/sh

wget https://ghproxy.com/https://github.com/seaweedfs/seaweedfs/releases/download/3.32/linux_arm64.tar.gz \
  && tar -zxf linux_arm64.tar.gz \
  && cp weed /usr/local/bin