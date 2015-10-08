lsblk
echo "read from /dev/sdc to img ??? (^C abort)"
read dummy

echo starting dd
# dd if=lvds4/platform-MBa53/images/barebox_sd.img of=/dev/sdb bs=1M; sync
# pv /dev/sdb | dd of=/dev/sdb bs=1M count=3500
sudo dd if=/dev/sdc of=imx5_holy.img bs=1M count=550
sync
date >end.log

echo --------------------------------------------------------


