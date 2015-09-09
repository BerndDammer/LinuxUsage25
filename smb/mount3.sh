mkdir /media/EngineeringPublic
umount /media/EngineeringPublic
mount
echo -------------------------------------------------------------
mount -t cifs -o username=inga,password=inga,nounix,noperm "//10.0.0.42/engineering public" /media/EngineeringPublic
mount
echo --------------------------------------------------------------
echo --- press key ---
read dummy
