#!/bin/bash

sudo apt install -yf usb-modeswitch
sudo cp -v 99-hp-lt4120-test.rules /etc/udev/rules.d/
sudo udevadm control --reload-rules && sudo udevadm trigger
