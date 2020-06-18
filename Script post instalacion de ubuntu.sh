#!/bin/bash


sudo apt update

sudo apt upgrade

snap refresh

wget https://launchpad.net/~atareao/+archive/ubuntu/atareao/+files/ubuntu-first-steps_0.1.0-20.04.032_all.deb

sudo dpkg -i ubuntu-first-steps_0.1.0-20.04.032_all.deb
