#!/usr/bin/bash

cat << EOF
# Upgrading mlmmjadmin #
EOF

cd /root/
wget https://github.com/iredmail/mlmmjadmin/archive/3.1.3.tar.gz
tar zxf 3.1.3.tar.gz
cd mlmmjadmin-3.1.3/tools/
bash upgrade_mlmmjadmin.sh
