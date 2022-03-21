#!/bin/bash

irmCurrVer="1.5.2"
release="$(cat /etc/iredmail-release)"
src="$(./scripts)"
irm="$(/irm$(release).sh)"

# Checks for the version of iRedMail, executes the script that is akin to the version in /etc/iredmail-release. Continuously loops until completely upgraded.

while [[ "${release}" != "${irmCurrVer}" ]]; do
	if [[ "${release}" != "${irmCurrVer}" & "${release}   ]]; then
		bash "${src}${irm}"
	else echo "Version too old"
	fi
done
