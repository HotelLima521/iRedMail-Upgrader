irmCurrVer="1.5.2"
release="$(cat /etc/iredmail-release)"
src="$(./scripts/)"

while [[ ${release} < ${irmCurrVer} ]]; do
	if [[ ${release} == "1.5.1" ]]; then
		bash ${src}irm1_5_1.sh
	elif [[ ${release} == "1.5.0" ]]; then
		bash ${src}irm1_5_0.sh
	elif [[ ${release} == "1.4.2" ]]; then
		bash ${src}irm_1_4_2.sh
	elif [[ ${release} == "1.4.1" ]]; then
		bash ${src}irm_1_4_1.sh
	elif [[ ${release} == "1.4.0" ]]; then
		bash ${src}irm_1_4_0.sh
	elif [[ ${release} == "1.3.3" ]]; then
		bash ${src}irm_1_3_3.sh
	elif [[ ${release} == "1.3.2" ]]; then
		bash ${src}irm1_3_2.sh
	elif [[ ${release} == "1.3.1" ]]; then
		bash ${src}irm1_3_1.sh
	elif [[ ${release} == "1.3" ]]; then
		bash ${src}irm1_3.sh
	elif [[ ${release} == "1.2.1" ]]; then
		bash ${src}irm1_2_1.sh
	elif [[ ${release} == "1.2" ]]; then
		bash ${src}irm1_2.sh
	elif [[ ${release} == "1.1" ]]; then
		bash ${src}irm1_1.sh
	elif [[ ${release} == "1.0" ]]; then
		bash ${src}irm1_0.sh
	elif [[ ${release} == "0.9.9" ]]; then
		bash ${src}irm0_9_9.sh
	elif [[ ${release} == "0.9.8" ]]; then
		bash ${src}irm0_9_8.sh
	elif [[ ${release} == "0.9.7" ]]; then
		bash ${src}irm0_9_7.sh
	elif [[ ${release} == "0.9.6" ]]; then
		bash ${src}irm0_9_6.sh
	elif [[ ${release} == "0.9.5" ]]; then
		bash ${src}irm0_9_5.sh
	elif [[ ${release} == "0.9.4" ]]; then
		bash ${src}irm0_9_4.sh
	elif [[ ${release} == "0.9.3" ]]; then
		bash ${src}irm0_9_3.sh
	elif [[ ${release} == "0.9.2" ]]; then
		bash ${src}irm0_9_2.sh
	elif [[ ${release} == "0.9.1" ]]; then
		bash ${src}irm0_9_1.sh
	elif [[ ${release} == "0.9.0" ]]; then
		bash ${src}irm0_9_0.sh
	elif [[ ${release} == "0.8.7" ]]; then
		bash ${src}irm0_8_7.sh
	elif [[ ${release} == "0.8.6" ]]; then
		bash ${src}irm0_8_6.sh
	elif [[ ${release} == "0.8.5" ]]; then
		bash ${src}irm0_8_5.sh
	elif [[ ${release} == "0.8.4" ]]; then
		bash ${src}irm0_8_4.sh
	elif [[ ${release} == "0.8.3" ]]; then
		bash ${src}irm0_8_3.sh
	elif [[ ${release} == "0.8.2" ]]; then
		bash ${src}irm0_8_2.sh
	elif [[ ${release} == "0.8.1" ]]; then
		bash ${src}irm0_8_1.sh
	elif [[ ${release} == "0.8.0" ]]; then
		bash ${src}irm0_8_0.sh
	elif [[ ${release} == "0.7.4" ]]; then
		bash ${src}irm0_7_4.sh
	elif [[ ${release} == "0.7.3" ]]; then
		bash ${src}irm0_7_3.sh
	elif [[ ${release} == "0.7.2" ]]; then
		bash ${src}irm0_7_2.sh
	elif [[ ${release} == "0.7.1" ]]; then
		bash ${src}irm0_7_1.sh
	elif [[ ${release} == "0.7.0" ]]; then
		bash ${src}irm0_7_0.sh
	elif [[ ${release} == "0.6.1" ]]; then
		bash ${src}irm0_6_1.sh
	elif [[ ${release} == "0.6.0" ]]; then
		bash ${src}irm0_6_0.sh
	elif [[ ${release} == "0.5.1" ]]; then
		bash ${src}irm0_5_1.sh
	elif [[ ${release} == "0.5.0" ]]; then
		bash ${src}irm0_5_0.sh
	elif [[ ${release} == "0.4.0" ]]; then
		bash ${src}irm0_4_0.sh
	elif [[ ${release} == "0.3.2" ]]; then
		bash ${src}irm0_3_2.sh
	else echo "Version too old"
	fi
end
