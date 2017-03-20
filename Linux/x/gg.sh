cd /etc/
wget  -O hosts  -q https://coding.net/u/scaffrey/p/hosts/git/raw/master/hosts
cat hosts_backup >>hosts
sudo chmod 644 hosts
echo OK!

