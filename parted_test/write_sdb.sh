echo "***********************"
lsblk
echo "***************************"
fdisk -l
echo "*****************************"

dd if=test.img of=/dev/sdb bs=10469376