sudo useradd --system promtail

sudo service promtail start
sudo service promtail status

usermod -a -G systemd-journal promtail

mv promtail.service /etc/systemd/system

sudo systemctl daemon-reload
sudo systemctl start promtail
sudo journalctl -o verbose __PID=
sudo journal
sudo journalctl -u promtail.service

sudo journalctl -u promtail.service --since "2021-2-13 18:45:00"

sudo chown promtail:promtail path