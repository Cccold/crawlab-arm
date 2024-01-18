#!/bin/sh

# install python
apt-get install -y python3 python3-pip \
	&& ln -s /usr/bin/pip3 /usr/local/bin/pip \
	&& ln -s /usr/bin/python3 /usr/local/bin/python

# install python dependencies
pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple

pip install -r /app/install/requirements.txt
