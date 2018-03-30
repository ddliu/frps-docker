#!/bin/bash
mkdir -f build
cd build
wget https://github.com/fatedier/frp/releases/download/v0.16.1/frp_0.16.1_linux_amd64.tar.gz -O frp.tar.gz 
tar xzvf frp.tar.gz
mv frp_0.16.1_linux_amd64/frpc ./
cd ../
