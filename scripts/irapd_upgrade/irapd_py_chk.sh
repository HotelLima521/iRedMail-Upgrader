#!/usr/bin/env bash

# Checking Python version so it's >=3.5

declare -i MICRO
declare -i MAJOR

MAJOR = python -c "import sys; print(sys.version_info.major)"
MINOR = python -c "import sys; print(sys.version_info.minor)"

while [[ "$(MAJOR)" -lt 3 & "$(MINOR)" -lt 5 ]]; do
	if [[ "$(MAJOR)" -eq 3 ]]; then
		if [[ "$(MINOR)" -ge 5 ]]; then
			bash irapd1_4_0_pp.sh
		else
			bash ../sys_upgrade/sys_upgrade.sh
		fi
	fi
done
