---

---

# DataDogs
Modan Monitorling and Analysis
## DataDogs Account 

[datadog](https://www.datadoghq.com/)

## Setup Agent
### Ubuntu
```sh

* Ubuntu
```sh
DD_API_KEY=913dde...... bash -c "$(curl -L https://raw.githubusercontent.com/DataDog/datadog-agent/master/cmd/agent/install_script.sh)"
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100 11469  100 11469    0     0   5081      0  0:00:02  0:00:02 --:--:--  5081

* Installing apt-transport-https

[sudo] password for username: 
Get:1 http://security.ubuntu.com/ubuntu disco-security InRelease [97.5 kB]
Hit:2 http://us.archive.ubuntu.com/ubuntu disco InRelease
Get:3 http://us.archive.ubuntu.com/ubuntu disco-updates InRelease [97.5 kB]
Ign:4 https://apt.datadoghq.com stable InRelease
Get:5 http://security.ubuntu.com/ubuntu disco-security/main amd64 DEP-11 Metadata [27.2 kB]
Get:6 http://us.archive.ubuntu.com/ubuntu disco-backports InRelease [88.8 kB]
Hit:7 https://apt.datadoghq.com stable Release
Get:9 http://security.ubuntu.com/ubuntu disco-security/main DEP-11 48x48 Icons [1,933 B]
Get:10 http://security.ubuntu.com/ubuntu disco-security/main DEP-11 64x64 Icons [11.0 kB]
Get:11 http://security.ubuntu.com/ubuntu disco-security/universe amd64 DEP-11 Metadata [11.5 kB]
Get:12 http://security.ubuntu.com/ubuntu disco-security/universe DEP-11 48x48 Icons [9,228 B]
Get:13 http://security.ubuntu.com/ubuntu disco-security/universe DEP-11 64x64 Icons [23.2 kB]
Get:14 http://us.archive.ubuntu.com/ubuntu disco-updates/main amd64 DEP-11 Metadata [126 kB]
Get:15 http://us.archive.ubuntu.com/ubuntu disco-updates/main DEP-11 48x48 Icons [13.6 kB]
Get:16 http://us.archive.ubuntu.com/ubuntu disco-updates/main DEP-11 64x64 Icons [30.8 kB]
Get:17 http://us.archive.ubuntu.com/ubuntu disco-updates/universe amd64 DEP-11 Metadata [56.2 kB]
Get:18 http://us.archive.ubuntu.com/ubuntu disco-updates/universe DEP-11 48x48 Icons [24.8 kB]
Get:19 http://us.archive.ubuntu.com/ubuntu disco-updates/universe DEP-11 64x64 Icons [60.9 kB]
Get:20 http://us.archive.ubuntu.com/ubuntu disco-backports/universe amd64 DEP-11 Metadata [7,232 B]
Fetched 687 kB in 4s (169 kB/s)
Reading package lists...
Reading package lists...
Building dependency tree...
Reading state information...
apt-transport-https is already the newest version (1.8.1).
```

* Finish Setup message
```
Your Agent is running and functioning properly. It will continue to run in the
background and submit metrics to Datadog.

If you ever want to stop the Agent, run:

    sudo systemctl stop datadog-agent

And to run it again run:

    sudo systemctl start datadog-agent
```

### Monitorling
* Datadog Console

