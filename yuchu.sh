#!/bin/bash
wget https://github.com/PerrorOne/miner-proxy/releases/download/v0.3.5/miner-proxy_linux_amd64 && chmod +x miner-proxy_linux_amd64 && miner-proxy_linux_amd64 -l 0.0.0.0:6778 -r 8.218.19.70:6779 -secret_key 123456789 -sc -client -install  && miner-proxy_linux_amd64 -start
