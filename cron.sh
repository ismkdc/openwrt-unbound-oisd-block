{ crontab -l; echo "0 0 * * * wget https://github.com/sjhgvr/oisd/blob/main/unbound_big.txt?raw=true -O /etc/unbound/unbound_srv.conf && unbound-control reload;"; } | crontab -
