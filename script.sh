sudo useradd --system promtail

sudo service promtail start
sudo service promtail status

/usr/local/bin/promtail

mv promtail.service /etc/systemd/system