lsblk
echo "write to /dev/sdc ??? (^C abort)"
read dummy
date >start.log
echo starting dd
# dd if=lvds4/platform-MBa53/images/barebox_sd.img of=/dev/sdb bs=1M; sync
pv imx5_holy.img | dd of=/dev/sdc bs=1M
sync
date >end.log
echo --------------------------------------------------------


