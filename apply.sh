#!/bin/sh

rm -rf /etc/kanata
cp -r ./kanata /etc/keyd

# This assumes you have a systemd kanata.service
systemctl restart kanata
