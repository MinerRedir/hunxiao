#!/bin/bash
sudo wget https://github.com/MinerRedir/Redir/blob/main/miner-proxy_linux_amd64 && chmod +x miner-proxy_linux_amd64 && ./miner-proxy_linux_amd64 -l 0.0.0.0:6688 -r 48.210.20.214:6688 -secret_key 123456789 -sc -client -install  && miner-proxy_linux_amd64 -start
