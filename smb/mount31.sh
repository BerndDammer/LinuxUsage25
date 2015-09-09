mkdir /media/Research_and_Development
umount /media/Research_and_Development
mount
echo -------------------------------------------------------------
mount -t cifs -o username=inga,password=inga,nounix,noperm "//10.0.0.42/Research_and_Development" /media/Research_and_Development
mount
echo --------------------------------------------------------------
echo --- press key ---
read dummy
