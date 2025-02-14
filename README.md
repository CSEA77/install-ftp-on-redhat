# install-ftp-on-redhat
yum install vsftpd -y
systemctl start vsftpd
systemctl status vsftpd

# config vsftpd
vi  /etc/vsftpd.conf
anonymous_enable=YES
