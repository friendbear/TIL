#! python3
# How to Update upgrade a package Using pip
# <https://stackoverflow.com/questions/47071256/how-to-update-upgrade-a-package-using-pip>

import subprocess as sbp

pkgs = eval(str(sbp.run("pip3 list -o --format=json", shell=True,
                         stdout=sbp.PIPE).stdout, encoding='utf-8'))
for pkg in pkgs:
    sbp.run("pip3 install --upgrade " + pkg['name'], shell=True)

