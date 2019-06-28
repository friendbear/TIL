
## network monitor

speedtest
---
for testing internet bandwidth using speedtest.net
```sh
sudo apt install speedtest-cli
```

NetHogs
---
Instead of breaking the traffic down per protocol or per subnet,
it groups bandwith by process.

```sh
sudo apt install nethogs
sudo nethogs eth0
```

nload
---
Real-Time internet traffic monitoring

```sh
sudo apt install nload

nload
```

iPerf
---
Test network performance between two hosts


```sh
sudo apt install iperf
sudo apt install iperf3
```

`iperf -s` between `iperf -c server_address`

vnStat
---
Network traffic logger

```text
To monitor interfaces other than "en0" edit /usr/local/etc/vnstat.conf

To have launchd start vnstat now and restart at startup:
  sudo brew services start vnstat
Or, if you don't want/need a background service you can just run:
  /usr/local/opt/vnstat/bin/vnstatd --nodaemon --config /usr/local/etc/vnstat.conf
```

see official site


