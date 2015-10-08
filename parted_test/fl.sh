fdisk -l test.img >fdisk.txt
echo "*********************************"
parted test.img unit B print >parted_print.txt
echo "********************************"

