#!/usr/bin/env bash:

cat << EOF
### UPGRADING TO IRM 1.5.2 ###
EOF

sogo="/etc/nginx/templates/sogo.tmpl"
sogosub="/etc/nginx/templates/sogo-subdomain.tmpl"
echo "Omit parameters in...
location ^~ /SOGo {
}

location ^~ /Microsoft-Server-ActiveSync{
}

location^~ /SOGo/Microsoft-Server-ActiveSync{
}
"
nginx -t
nginx -s reload
echo "$config['log_logins'] = true;" >> /opt/www/roundcubemail/config/config.inc.php
echo "1.5.2" > /etc/iredmail-release
