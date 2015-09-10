rm -r imx5/*
rm -r imx6/*
rm -r act/*

mkdir imx5
mkdir imx6
mkdir act 

scp -r root@10.217.188.200:/lib/systemd/* imx5
scp -r root@10.217.188.100:/lib/systemd/* imx6

mkdir imx5/www
scp -r root@10.217.188.200:/home/www/* imx5/www/

scp root@10.217.188.200:/lib/systemd/system/bistabledisplay.service act
scp root@10.217.188.200:/lib/systemd/system/gaincontrolsoftware.service act
scp root@10.217.188.200:/lib/systemd/system/httpd.service act
scp root@10.217.188.200:/lib/systemd/system/iomaster.service act
scp root@10.217.188.200:/lib/systemd/system/lightcontrolsoftware.service act
scp root@10.217.188.200:/lib/systemd/system/lockcontrolsoftware.service act
scp root@10.217.188.200:/lib/systemd/system/promisc.service act


mkdir imx6/home
scp -r root@10.217.188.100:/home/one imx6/home/

