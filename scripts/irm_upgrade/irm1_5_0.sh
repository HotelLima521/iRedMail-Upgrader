#!/usr/bin/env bash

cat << EOF
### UPGRADING TO IRM 1.5.1 ###
EOF

if [ X"${DISTRO}" == X'RHEL' ]; then

	echo "innodb_large_prefix=ON" >> /etc/my.cnf

	echo "innodb_file_format=Barracuda" >> /etc/my.cnf
elif [ X"${DISTRO}" == X'DEBIAN' -o X"${DISTRO}" == X'UBUNTU' ]; then
	echo "innodb_large_prefix=ON" >> /etc/mysql/my.cnf

	echo "innodb_file_format=Barracuda" >> /etc/mysql/my.cnf
fi

echo "1.5.1" > /etc/iredmail-release
