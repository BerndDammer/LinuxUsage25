echo "executing knoppix_backup.sh"
. ./SetEnv_mnt_system.sh
printenv
echo press key to continue
read dummy
# ant -version
ant -f knoppix_backup.xml &>ant.log
echo --------------------------------------------------------
cat ant.log
echo --------------------------------------------------------
echo "done gen_backup.sh"
sync
echo --------------------------------------------------------


