rm -r imx5/*
rm -r imx6/*

scp -r root@10.217.193.200:/lib/systemd/* imx5
scp -r root@10.217.193.100:/lib/systemd/* imx6

scp -r root@10.217.193.200:/home/www/* www

scp root@10.217.193.200:/lib/systemd/system/bistabledisplay.service act
scp root@10.217.193.200:/lib/systemd/system/gaincontrolsoftware.service act
scp root@10.217.193.200:/lib/systemd/system/httpd.service act
scp root@10.217.193.200:/lib/systemd/system/iomaster.service act
scp root@10.217.193.200:/lib/systemd/system/lightcontrolsoftware.service act
scp root@10.217.193.200:/lib/systemd/system/lockcontrolsoftware.service act
scp root@10.217.193.200:/lib/systemd/system/promisc.service act

