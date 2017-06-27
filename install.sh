sudo apt install -y miredo ssmtp curl
sudo cp revaliases /etc/ssmtp/revaliases
sudo cp ssmtp.conf /etc/ssmtp/ssmtp.conf
sudo cp etc-network-if-up.d-miredo  /etc/network/if-up.d/miredo
sudo cp _gmail /usr/sbin/_gmail
sudo cp SendIpAdressToGmail.sh /usr/sbin/SendIpAdressToGmail.sh
sudo cp mail.dt /usr/sbin/mail.dt
sudo chown mail:mail /etc/ssmtp/revaliases
sudo chown mail:mail /etc/ssmtp/ssmtp.conf
sudo chmod +x /usr/sbin/miredo
sudo chmod +x /usr/sbin/SendIpAdressToGmail.sh
sudo chmod +x /usr/sbin/_gmail



