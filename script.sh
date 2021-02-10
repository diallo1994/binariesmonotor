sudo useradd --system promtail

sudo service promtail start
sudo service promtail status

usermod -a -G systemd-journal promtail

mv promtail.service /etc/systemd/system