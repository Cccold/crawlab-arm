#!/bin/sh

curl -OL https://go.dev/dl/go1.16.7.linux-arm64.tar.gz \
	&& tar -C /usr/local -xvf go1.16.7.linux-arm64.tar.gz \
	&& ln -s /usr/local/go/bin/go /usr/local/bin/go
