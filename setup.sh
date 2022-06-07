#!/bin/bash

# update
apt-get update -y
apt-get upgrade -y

# install basic tools
apt-get install git -y
apt-get install vim -y
apt-get install nano -y

# install python
apt-get install python3.8 -y
apt-get install python3-pip -y

# install paddle requirement
python -m pip install paddlepaddle-gpu==2.3.0.post101 -f https://www.paddlepaddle.org.cn/whl/linux/mkl/avx/stable.html
python3 -m pip install -r requirement.txt
