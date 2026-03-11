#!/bin/bash
set -ouex pipefail

### Install Plymouth script plugin
dnf5 install -y plymouth-plugin-script

### Install Plymouth theme
cp -r /ctx/plymouth/steamos-deck /usr/share/plymouth/themes/
plymouth-set-default-theme steamos-deck

### Enable System Units
systemctl enable podman.socket
