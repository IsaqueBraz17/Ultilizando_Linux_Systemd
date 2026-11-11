Praticando Systemd

- runlevel
- init ( algum numero )

- sudo su 
- cd /etc/systemd/system ( algumas configurações finais )
- cd /usr/lib/systemd/system ( Contem todas as targets e aonde são feitas as configurações )
- ls
- ls *.target ( todos .targets)
- ls -l rumlevel6.target
- systemctl ( comando central do Systemd )
- systemctl get-default
- ls
- systemctl set-default rescue.target
- cd /etc/systemd/system
- ls -l
- reboot
- systemctl set-default multi-user
- reboot
- systemctl isolate rescue ( alterando sem bootar )
- reboot
- tecla E e no kernel adicionar systemd.unit=rescue