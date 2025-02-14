yum install vsftpd
systemctl start vsftpd.service
systemctl enable vsftpd.service

vi /etc/vsftpd.conf
#config
anonymous_enable=YES
