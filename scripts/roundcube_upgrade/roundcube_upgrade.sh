#!/usr/bin/bash

VER="$(1.5.2)"

cat << EOF
# Upgrading Roundcube #
EOF

cd /root/
wget https://github.com/roundcube/roundcubemail/releases/download/"$(VER)"/roundcubemail-"$(VER)"-complete.tar.gz
tar xf roundcubemail-"$(VER)".tar.gz
cd roundcubemail-"$(VER)"
bash ./bin/installto.sh # Existing Roundcube Dir
