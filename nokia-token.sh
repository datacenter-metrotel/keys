#!/bin/bash
rm -f /var/lib/kubelet/config.json
cd /var/lib/kubelet/
wget https://raw.githubusercontent.com/datacenter-metrotel/keys/main/config.json
