#!/bin/bash
set -ouex pipefail

### Replace Bazzite branding videos with real Steam Deck videos
cp /ctx/videos/deck_startup.webm /usr/share/ublue-os/bazzite/bazzite.webm
cp /ctx/videos/deck_startup.webm /usr/share/ublue-os/bazzite/bazzite-oled.webm

### Enable System Units
systemctl enable podman.socket
