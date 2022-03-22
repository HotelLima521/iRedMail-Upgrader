#!/usr/bin/env bash

cat << EOF
# Upgrading to Latest iRedAPD #
EOF

cd /root
wget -O iRedAPD-5.0.4.tar.gz https:github.com/iredmail/iRedAPD/archive/5.0.4.tar.gz
tar zxf iRedAPD-5.0.4.tar.gz
cd iRedAPD-5.0.4/tools
bash upgrade_iredapd.sh
