#!/usr/bin/bash

irmCurrVer="$(1.5.2)"
release="$(cat /etc/iredmail-release)"
src="$(./scripts)"
irm="$(src)""$(/irm_upgrade)"
irm_sh="$(irm)"/"$(release)""$(.sh)"

# Checks for the version of iRedMail, executes the script that is akin to the version in /etc/iredmail-release. Continuously loops until completely upgraded.

while [[ "${release}" -ne "${irmCurrVer}" ]]; do
	bash "${src}""${irm_sh}"
done
