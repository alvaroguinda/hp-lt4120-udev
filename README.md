# HP LT4120 Snapdragon X5 LTE Linux

This repository provides a udev file that provides support for the HP LT4120 Snapdragon X5 LTE Modem on HP Laptop.

The fix works for kernel version 5.15.x onwards.

## Install

For a correct installation of the file, execute the install.sh script.
The script is supposed to be executed on Debian/Ubuntu based Linux OS.
```sh
sh install.sh
```

## Credits
The udev solution was find on the following forum:
[https://bugs.launchpad.net/ubuntu/+source/network-manager/+bug/1574582](https://bugs.launchpad.net/ubuntu/+source/network-manager/+bug/1574582)

The install script is created and maintained by [https://github.com/alvaroguinda](Alvaro Guinda).
